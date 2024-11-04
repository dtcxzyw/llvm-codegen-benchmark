func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #20                         // =0x14
	add	x10, x0, x1
	smaddl	x8, w8, w9, x10
	add	x0, x8, #64
	ret
                                        // -- End function
