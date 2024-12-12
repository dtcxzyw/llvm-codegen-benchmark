func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, mi
	fmul	d0, d0, d2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, ge
	fmul	d0, d0, d2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	x8, #4575657221408423936        // =0x3f80000000000000
	fcsel	d0, d0, d1, ls
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
