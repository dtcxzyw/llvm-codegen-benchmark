func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	x8, #4895412794951729151        // =0x43efffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
