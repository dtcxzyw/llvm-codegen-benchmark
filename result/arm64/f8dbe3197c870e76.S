func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #4
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x9, x1, x0, lsl #5
	mov	x8, #-15                        // =0xfffffffffffffff1
	movk	x8, #32767, lsl #48
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	sub	x8, x8, x1
	cmp	x8, x0, lsl #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-17                        // =0xffffffffffffffef
	sub	x8, x8, x1
	cmp	x8, x0, lsl #5
	cset	w0, eq
	ret
                                        // -- End function
