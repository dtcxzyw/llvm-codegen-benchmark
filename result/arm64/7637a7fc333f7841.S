func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	x9, x1, #40
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	x9, x1, #2
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #44521                      // =0xade9
	mov	x9, #60441                      // =0xec19
	movk	x8, #399, lsl #16
	movk	x9, #22087, lsl #16
	movk	x8, #39074, lsl #32
	movk	x9, #30191, lsl #32
	movk	x8, #26719, lsl #48
	movk	x9, #32530, lsl #48
	mul	x8, x0, x8
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x9, x1, #8
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
