func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
