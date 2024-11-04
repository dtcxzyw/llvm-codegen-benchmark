.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI0_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, le
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	fabs	d1, d0
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI3_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI7_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI7_0]
	cset	w8, vc
	fcmp	d1, d0
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3bfd83c94fb6d2ac              // double 9.9999999999999998E-20
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI8_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI8_0]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
