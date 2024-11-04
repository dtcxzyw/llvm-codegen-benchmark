func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, ge
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret
                                        // -- End function
