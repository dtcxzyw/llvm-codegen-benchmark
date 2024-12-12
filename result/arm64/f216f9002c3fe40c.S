func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #5
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
