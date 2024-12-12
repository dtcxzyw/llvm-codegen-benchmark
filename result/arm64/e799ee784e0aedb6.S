func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	mov	x10, #-10                       // =0xfffffffffffffff6
	lsl	x8, x8, x9
	madd	x0, x0, x10, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	mov	w9, #1                          // =0x1
	mov	x10, #-10                       // =0xfffffffffffffff6
	sub	w8, w8, w1
	lsl	x8, x9, x8
	madd	x0, x0, x10, x8
	ret
                                        // -- End function
