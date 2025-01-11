func0000000000000014:
	fabs	d1, d1
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	fcsel	d0, d0, d3, mi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
.LCPI2_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcsel	d0, d0, d1, gt
	ret

func0000000000000006:
	fmov	x9, d1
	mov	x10, #-9223372036854775808
	mov	x8, #9218868437227405312
	fmov	d1, x10
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	fcsel	d0, d0, d1, lt
	ret

