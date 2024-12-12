func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16502, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
