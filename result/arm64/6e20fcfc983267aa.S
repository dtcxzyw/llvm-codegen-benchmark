func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3456                       // =0xd80
	mul	w8, w1, w8
	and	x8, x8, #0x1f80
	add	x8, x0, x8
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
