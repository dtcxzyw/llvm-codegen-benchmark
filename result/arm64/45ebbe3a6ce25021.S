func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fcmp	d1, d1
	fmov	d1, x8
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	adrp	x8, .LCPI16_0
	ldr	d2, [x8, :lo12:.LCPI16_0]
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000009e:                   // @func000000000000009e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d0
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
