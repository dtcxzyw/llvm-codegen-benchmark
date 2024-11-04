func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
