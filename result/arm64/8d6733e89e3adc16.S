func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0, lsr #11
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0, lsr #5
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	x9, #32244                      // =0x7df4
	mul	x8, x1, x8
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x8, x8, x0, lsr #32
	add	x0, x8, x9
	ret
                                        // -- End function
