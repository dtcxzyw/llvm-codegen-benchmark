func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0x7ff00000
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1ff
	cset	w8, eq
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
