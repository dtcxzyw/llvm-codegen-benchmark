func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret
                                        // -- End function
