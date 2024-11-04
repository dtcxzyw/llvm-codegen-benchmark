func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #6
	ret
                                        // -- End function
