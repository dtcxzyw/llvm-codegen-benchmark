func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	w9, w1, w2
	movk	w8, #15, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	add	w9, w1, w2
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
