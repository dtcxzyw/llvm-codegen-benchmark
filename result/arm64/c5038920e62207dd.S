func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfx	x8, x1, #6, #2
	mov	w9, #16632                      // =0x40f8
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	mov	w9, #56                         // =0x38
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
