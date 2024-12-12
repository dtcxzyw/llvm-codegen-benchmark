func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3c9cd2b297d889bc              // double 9.9999999999999997E-17
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
