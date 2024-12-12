func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3456                       // =0xd80
	mul	w8, w1, w8
	and	x8, x8, #0x1f80
	add	x8, x0, x8
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
