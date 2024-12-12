.LCPI0_0:
	.xword	0x3ff6a09e667f3bcd              // double 1.4142135623730951
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16450, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff6a09e667f3bcd              // double 1.4142135623730951
.LCPI1_1:
	.xword	0x401c48c6001f0abf              // double 7.0710678118654746
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ff5a305532617c2              // double 1.3523000000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #16556, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
