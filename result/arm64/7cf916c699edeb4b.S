func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
