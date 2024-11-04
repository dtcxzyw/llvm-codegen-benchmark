func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3fee54edc0000000              // double 0.94786727428436279
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
