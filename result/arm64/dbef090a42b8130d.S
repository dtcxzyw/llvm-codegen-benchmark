func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c31:                   // @func0000000000000c31
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000834:                   // @func0000000000000834
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	lsr	x9, x0, #48
	cmp	x8, #0
	cinc	x8, x9, ne
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	cmp	x1, #0
	cinc	x8, x8, ne
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c3c:                   // @func0000000000000c3c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0, lsr #6
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
