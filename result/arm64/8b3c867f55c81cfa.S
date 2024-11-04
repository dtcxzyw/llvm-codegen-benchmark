func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #13.00000000
	mov	x8, #118747255799808            // =0x6c0000000000
	mov	x9, #117647744172032            // =0x6b0000000000
	movk	x8, #49330, lsl #48
	movk	x9, #49330, lsl #48
	fcmp	d0, d1
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x9, #-4503599627370496          // =0xfff0000000000000
	fcmp	d0, #0.0
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #0.50000000
	fcsel	d0, d0, d2, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	x9, #-2                         // =0xfffffffffffffffe
	fcmp	d0, #0.0
	movk	x8, #16367, lsl #48
	movk	x9, #49135, lsl #48
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, d0
	fmov	d0, #0.50000000
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fcmp	d0, d1
	fmov	d0, x8
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
