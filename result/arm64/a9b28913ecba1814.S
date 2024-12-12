func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	add	x9, x0, w2, uxtw #2
	smaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
