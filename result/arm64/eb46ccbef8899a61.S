func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d1, x0
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fsub	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d1, d0, vs
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
