func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	w9, #16656                      // =0x4110
	add	x9, x0, x9
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #24
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hs
	ret
                                        // -- End function
