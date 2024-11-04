func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #4
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #80                         // =0x50
	lsr	x8, x8, #16
	madd	x8, x8, x9, x0
	add	x0, x8, #264
	ret
                                        // -- End function
