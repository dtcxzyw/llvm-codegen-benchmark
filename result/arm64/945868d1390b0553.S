func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret
                                        // -- End function
