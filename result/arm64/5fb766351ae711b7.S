func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #24
	ret
                                        // -- End function
