func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w9, #20864                      // =0x5180
	add	x8, x0, x1
	movk	w9, #1, lsl #16
	mul	x8, x8, x9
	mov	w9, #21600                      // =0x5460
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #4096                       // =0x1000
	add	x8, x0, x1
	movk	x9, #54437, lsl #16
	movk	x9, #232, lsl #32
	mul	x8, x8, x9
	mov	w9, #1000                       // =0x3e8
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
