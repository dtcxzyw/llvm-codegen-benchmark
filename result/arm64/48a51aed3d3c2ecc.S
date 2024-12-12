func0000000000000f64:                   // @func0000000000000f64
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	sub	x8, x8, #24
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x9, x8, w2, uxtw #3
	sub	x9, x9, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000865:                   // @func0000000000000865
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000868:                   // @func0000000000000868
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, w2, uxtw
	sub	x9, x9, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f44:                   // @func0000000000000f44
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x9, x8, w2, uxtw #1
	sub	x9, x9, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
