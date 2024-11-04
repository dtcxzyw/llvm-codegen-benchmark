func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
