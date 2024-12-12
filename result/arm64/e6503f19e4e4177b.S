func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fsub	d0, d0, d1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fdfffff94a03595              // double 0.4999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0xc06680000218def4              // double -180.000001
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0xbeb0c6f7a0000000              // double -9.9999999747524271E-7
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
