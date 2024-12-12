func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #1594, lsl #12          // =6529024
	add	x8, x8, #3396
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
