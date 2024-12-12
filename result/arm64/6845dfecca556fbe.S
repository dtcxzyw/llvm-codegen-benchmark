func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	sub	x8, x8, #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #14
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000745:                   // @func0000000000000745
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #35
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x0, x8, x1
	madd	x8, x2, x8, x1
	add	x9, x9, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x9, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #26
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x9, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c1:                   // @func00000000000007c1
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x1, x2
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
