func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	adds	x9, x1, x0
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmn	x1, x0
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmn	x1, x0
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
