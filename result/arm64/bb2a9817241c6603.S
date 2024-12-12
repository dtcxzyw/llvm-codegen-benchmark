func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	x8, x0, w1, uxtw
	csel	x8, xzr, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, w1, uxtw
	csel	x8, xzr, x8, lo
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
