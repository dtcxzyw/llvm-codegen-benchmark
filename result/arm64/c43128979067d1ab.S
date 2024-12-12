func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w8, w8, w1
	and	x0, x8, #0x3ffffff
	ret
                                        // -- End function
