.LCPI0_0:
	.xword	0x3f822354d28f7cd6              // double 0.0088564516790356311
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #51183, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3feffffffaa19c47              // double 0.99999998999999994
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0xbfefae147ae147ae              // double -0.98999999999999999
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI6_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
