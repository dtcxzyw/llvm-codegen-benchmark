func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	movk	w8, #768, lsl #16
	lsr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	lsr	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
