func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005c4:                   // @func00000000000005c4
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c8:                   // @func00000000000007c8
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #5
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x9, x0, x1, lsl #5
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x9, x0, x1, lsl #5
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000568:                   // @func0000000000000568
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000748:                   // @func0000000000000748
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
