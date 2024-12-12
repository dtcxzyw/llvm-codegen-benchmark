func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	w9, #24                         // =0x18
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret
                                        // -- End function
