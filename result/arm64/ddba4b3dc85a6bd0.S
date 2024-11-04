func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1440                       // =0x5a0
	mov	w9, #60                         // =0x3c
	mul	w8, w1, w8
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w9, w1, w8
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
