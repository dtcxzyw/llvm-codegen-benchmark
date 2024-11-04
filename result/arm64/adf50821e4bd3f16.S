func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	mov	w9, #72                         // =0x48
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w1, w2
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
