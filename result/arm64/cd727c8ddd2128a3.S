func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, hi
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lo
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, gt
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w1, w0, lt
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
