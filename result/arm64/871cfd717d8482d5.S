func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, w2, asr #31
	cmp	w8, w1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #999
	mov	w8, #999                        // =0x3e7
	csel	w8, w2, w8, lt
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
