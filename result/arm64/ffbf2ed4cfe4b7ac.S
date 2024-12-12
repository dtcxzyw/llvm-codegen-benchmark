func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	cmn	x1, x2
	movk	x8, #1365, lsl #48
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x1, x2
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
