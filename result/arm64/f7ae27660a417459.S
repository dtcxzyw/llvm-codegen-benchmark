func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
