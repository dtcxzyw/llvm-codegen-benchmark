func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, mi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cinc	w0, w0, gt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, ne
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cinc	w0, w0, mi
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cinc	w0, w0, ls
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, ge
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x4341c37937e08000              // double 1.0E+16
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	w0, w0, le
	ret
                                        // -- End function
