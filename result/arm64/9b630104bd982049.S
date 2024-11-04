func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
