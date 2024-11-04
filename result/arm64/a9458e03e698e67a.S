func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
