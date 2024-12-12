func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #7
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
