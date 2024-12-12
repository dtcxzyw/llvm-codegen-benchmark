func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #947912704                  // =0x38800000
	lsr	w9, w9, #23
	cmp	w9, #113
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-149                       // =0xffffff6b
	cmp	w9, #2048, lsl #12              // =8388608
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
