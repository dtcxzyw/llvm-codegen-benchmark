func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
