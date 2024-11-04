func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
