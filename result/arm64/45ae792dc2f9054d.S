func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23607                      // =0x5c37
	movk	x8, #62514, lsl #16
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	movk	x8, #13735, lsl #32
	movk	x8, #48414, lsl #48
	mul	x8, x1, x8
	sub	x0, x0, x8, lsr #47
	ret
                                        // -- End function
