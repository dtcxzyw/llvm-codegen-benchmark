func0000000000000014:
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000036:
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0xc01921fb60000000
.LCPI3_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

