func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret
                                        // -- End function
