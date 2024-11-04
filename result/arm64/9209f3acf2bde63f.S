func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x4018e1a46199999a              // double 6.2203536272048954
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w9
	ret
                                        // -- End function
