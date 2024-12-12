func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x9, x0, #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
