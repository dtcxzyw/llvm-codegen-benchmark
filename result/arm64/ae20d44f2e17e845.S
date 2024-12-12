func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	mov	w8, #27                         // =0x1b
	mov	w9, #31                         // =0x1f
	fcmp	d0, d1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #28                         // =0x1c
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	w8, #-1                         // =0xffffffff
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	lsl	w0, w8, #1
	ret
                                        // -- End function
