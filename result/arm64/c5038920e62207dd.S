func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #2
	mov	w9, #16632                      // =0x40f8
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
