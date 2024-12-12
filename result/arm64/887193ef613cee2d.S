func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	mov	w9, #33554432                   // =0x2000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	add	x0, x8, #271
	ret
                                        // -- End function
