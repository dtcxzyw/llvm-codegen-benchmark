func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
