func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fmov	d0, #-1.00000000
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	fmov	d2, #-0.50000000
	fcmp	d0, d1
	fmov	d0, #0.50000000
	fcsel	d0, d0, d2, gt
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fmov	d2, #0.50000000
	fcmp	d0, #0.0
	fmov	d0, #-0.50000000
	fcsel	d0, d0, d2, lt
	ret

.LCPI3_0:
	.xword	0xbf1a36e2eb1c432d
	.xword	0x3f1a36e2eb1c432d
func000000000000000c:
	fsub	d0, d0, d1
	mov	w8, #8
	adrp	x9, .LCPI3_0
	add	x9, x9, :lo12:.LCPI3_0
	fcmp	d0, #0.0
	csel	x8, x8, xzr, ge
	ldr	d0, [x9, x8]
	ret

.LCPI4_0:
	.xword	0xc00921fb54442d18
.LCPI4_1:
	.xword	0x401921fb54442d18
func000000000000000a:
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	movi	d2, #0000000000000000
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI4_1]
	fcsel	d0, d0, d2, ls
	ret

