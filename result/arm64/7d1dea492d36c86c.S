func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, #-1                         // =0xffffffffffffffff
	udiv	x8, x8, x0
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	udiv	x8, x8, x0
	mul	x0, x8, x0
	ret
                                        // -- End function
