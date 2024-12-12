func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	add	x9, x8, x2
	sub	x9, x9, #40
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	add	x9, x8, x2
	sub	x9, x9, #80
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x9, x8, x2, lsl #2
	add	x9, x9, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, x2
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
