.LCPI0_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000032:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3e45798ee2308c3a
func0000000000000012:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fmadd	d0, d0, d0, d1
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000029:
	fmadd	d0, d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000022:
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

