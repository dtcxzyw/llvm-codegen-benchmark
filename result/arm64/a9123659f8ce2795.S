func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
