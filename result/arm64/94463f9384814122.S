func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x8, x1, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	orr	x8, x8, x1, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000076c:                   // @func000000000000076c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	orr	x8, x8, x1, lsl #16
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
