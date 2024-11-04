func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	w1, #0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmp	w1, #128
	csel	w8, wzr, w8, lo
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	and	w8, w8, w1, asr #31
	eor	w0, w8, w0
	ret
                                        // -- End function
