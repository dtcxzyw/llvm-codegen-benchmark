.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	fmov	d1, x8
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3fee147ae147ae14              // double 0.93999999999999994
.LCPI9_1:
	.xword	0x3ff0cccccccccccd              // double 1.05
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	adrp	x8, .LCPI9_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI9_1]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
.LCPI12_1:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	adrp	x8, .LCPI12_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI12_1]
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	mov	x8, #5179139571476070400        // =0x47e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI18_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
.LCPI18_1:
	.xword	0xbfeffffffaa19c47              // double -0.99999998999999994
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI18_0
	ldr	d1, [x8, :lo12:.LCPI18_0]
	adrp	x8, .LCPI18_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI18_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fmov	d1, #-1.00000000
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #83562883710976             // =0x4c0000000000
	fcmp	d0, #0.0
	movk	x8, #16621, lsl #48
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fmov	d1, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fmov	d1, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI23_0:
	.xword	0x46293e5939a08cea              // double 1.0E+30
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	adrp	x8, .LCPI23_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI23_0]
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fmov	d1, x8
	mov	x8, #-4733283208366391296       // =0xbe50000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, le
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
.LCPI27_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	adrp	x8, .LCPI27_0
	fcmp	d0, d0
	ldr	d1, [x8, :lo12:.LCPI27_0]
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
