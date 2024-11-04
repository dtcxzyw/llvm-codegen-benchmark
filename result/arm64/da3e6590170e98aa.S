func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	fcmp	d2, d1
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000223:                   // @func0000000000000223
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000225:                   // @func0000000000000225
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000227:                   // @func0000000000000227
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
