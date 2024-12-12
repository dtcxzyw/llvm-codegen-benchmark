func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	adds	x9, x2, x1
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmn	x2, x1
	csel	x8, x8, x9, hs
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	adds	x8, x2, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x2, x1
	csel	x8, x9, x8, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	adds	x8, x2, x1
	mov	x9, #1152921504606846975        // =0xfffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x2, x1
	csel	x8, x9, x8, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
