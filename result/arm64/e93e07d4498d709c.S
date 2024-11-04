func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w8, w8, wzr, mi
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4746794007248502784        // =0x41e0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #2                          // =0x2
	mov	w9, #15                         // =0xf
	csinc	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
