func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
