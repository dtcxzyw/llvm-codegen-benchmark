func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x8, x2, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #4
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
