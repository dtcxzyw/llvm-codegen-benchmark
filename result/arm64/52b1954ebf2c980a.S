func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, eq
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x10, #4643211215818981376       // =0x4070000000000000
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x10
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, gt
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400521fb54442d18              // double 2.6415926535897931
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fmov	x9, d0
	adrp	x8, .LCPI2_0
	mov	x10, #9218868437227405312       // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI2_0]
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x10
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
