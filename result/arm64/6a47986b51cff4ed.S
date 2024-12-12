func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
