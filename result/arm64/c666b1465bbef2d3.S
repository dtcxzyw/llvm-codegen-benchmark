func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
