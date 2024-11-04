func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w0, w1, w0, asr #31
	ret
                                        // -- End function
