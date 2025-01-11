.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI2_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000014:
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fabd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fadd	d1, d1, d2
	mov	x9, #9218868437227405312
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

