.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
.LCPI0_1:
	.xword	0x426d1a94a2000000
func0000000000000084:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

func00000000000000d0:
	mov	x8, #140737488355328
	fabs	d1, d0
	mov	x9, #9218868437227405312
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #8, ne
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x433eb208c2dc0000
func0000000000000092:
	fabs	d1, d0
	adrp	x8, .LCPI2_0
	mov	x9, #9218868437227405311
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, le
	cset	w0, gt
	ret

func00000000000000a6:
	fabs	d0, d0
	mov	x8, #4039728865751334912
	fmov	d1, x8
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

