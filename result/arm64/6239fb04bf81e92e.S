func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, gt
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
