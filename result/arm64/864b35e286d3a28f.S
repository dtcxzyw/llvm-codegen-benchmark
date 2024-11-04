func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
