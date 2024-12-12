func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d2, w0
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d2, w0
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmadd	d0, d2, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d2, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d2, w0
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmadd	d0, d2, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
