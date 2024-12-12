func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #5
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #64
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
