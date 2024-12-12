func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	lsr	x9, x1, #3
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	lsr	x9, x1, #3
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31024                      // =0x7930
	mov	w9, w2
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	mul	x8, x9, x8
	add	x8, x8, x1, lsr #28
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #32
	mov	w9, w2
	sub	x8, x8, x9
	add	x8, x8, x1, lsr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	lsr	x9, x1, #3
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
