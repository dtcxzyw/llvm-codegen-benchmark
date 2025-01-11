.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000036:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000010:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000e:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000012:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000000c:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

.LCPI6_0:
	.xword	0x3e112e0be826d695
func0000000000000024:
	fabs	d0, d0
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

