func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	tst	w1, #0x1
	mov	w9, #-55                        // =0xffffffc9
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w1, #0x1
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
