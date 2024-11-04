func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	ubfx	x0, x8, #4, #58
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296000              // =0x3e800000000
	sub	w9, w0, w1
	mul	x8, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
