func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	orr	w0, w0, w8, lsl #12
	ret
                                        // -- End function
func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	orr	w0, w0, w8, lsl #26
	ret
                                        // -- End function
func0000000000000289:                   // @func0000000000000289
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	orr	w0, w0, w8, lsl #12
	ret
                                        // -- End function
func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
