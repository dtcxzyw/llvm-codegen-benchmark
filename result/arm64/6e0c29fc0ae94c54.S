func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	lsl	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	lsl	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
