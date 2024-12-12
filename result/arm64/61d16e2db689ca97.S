func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	sub	w8, w8, w2, lsl #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #211                        // =0xd3
	mul	w8, w2, w8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
