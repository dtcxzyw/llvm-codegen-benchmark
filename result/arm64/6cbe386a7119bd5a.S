func0000000000000004:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

.LCPI1_0:
	.xword	0x3e7ad7f29abcaf48
.LCPI1_1:
	.xword	0x2b2bff2ee48e0530
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

.LCPI2_0:
	.xword	0x3fe6a09edbf8b9bb
func0000000000000008:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, eq
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	ret

