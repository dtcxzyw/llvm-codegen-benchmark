func0000000000000014:
	fabs	d2, d2
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fabs	d2, d2
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret

func0000000000000002:
	fabs	d2, d2
	mov	x8, #4490088828488384512
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret

func0000000000000006:
	fmov	x8, d2
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret

func0000000000000013:
	fabs	d2, d2
	mov	x8, #4503599627370496
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, lt
	ret

.LCPI5_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000005:
	fabs	d2, d2
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, hi
	ret

func0000000000000004:
	fabs	d2, d2
	mov	x8, #4372995238176751616
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret

func0000000000000007:
	fmov	x8, d2
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d0, eq
	ret

