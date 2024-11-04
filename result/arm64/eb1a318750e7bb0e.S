func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
