func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
