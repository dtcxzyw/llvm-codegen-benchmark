func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmul	d0, d1, d0
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmul	d0, d1, d0
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	scvtf	d1, x0
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d1, x0
	mov	x8, #4666292163909255168        // =0x40c2000000000000
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
