func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
