func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	w2, #0
	eor	w9, w1, w0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	eor	w9, w1, w0
	and	w8, w8, w2, asr #31
	eor	w0, w8, w9
	ret
                                        // -- End function
