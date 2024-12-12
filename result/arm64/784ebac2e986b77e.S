func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffc00000
	add	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
