func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	lsr	x9, x0, #3
	movk	w8, #2, lsl #16
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	mov	w9, w1
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x9, x8
	add	x0, x8, x0, lsr #28
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	mov	w9, w1
	sub	x8, x8, x9
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	lsr	x9, x0, #3
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
