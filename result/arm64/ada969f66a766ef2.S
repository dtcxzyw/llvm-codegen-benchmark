func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #20                         // =0x14
	cmp	w9, #20
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #67108863                   // =0x3ffffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
