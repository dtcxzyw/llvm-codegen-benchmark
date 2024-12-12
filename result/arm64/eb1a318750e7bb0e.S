func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x1, x2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
