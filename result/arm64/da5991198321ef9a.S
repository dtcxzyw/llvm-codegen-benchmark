func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w0, #31
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #26
	asr	w10, w0, #24
	mov	w8, #4                          // =0x4
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
