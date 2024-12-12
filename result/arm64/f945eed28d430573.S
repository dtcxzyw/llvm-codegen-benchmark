func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	and	w0, w8, #0xffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #64
	csel	w8, w0, w8, gt
	and	w0, w8, #0x1f
	ret
                                        // -- End function
