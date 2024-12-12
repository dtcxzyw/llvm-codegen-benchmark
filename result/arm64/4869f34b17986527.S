func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	x9, x1, x0
	smaddl	x8, w2, w8, x9
	mov	w9, #49552                      // =0xc190
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #4356                       // =0x1104
	add	x9, x1, x0
	smaddl	x8, w2, w8, x9
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #20
	ret
                                        // -- End function
