func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
