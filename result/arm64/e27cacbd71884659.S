func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w2, w1
	smaddl	x9, w9, w8, x0
	smaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, w1, sxtw #1
	ret
                                        // -- End function
