func0000000000000002:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #-2
	movk	x8, #49135, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

.LCPI2_0:
	.xword	0xdf48708279e4bc5b
.LCPI2_1:
	.xword	0xfea2aa4f4a405be2
.LCPI2_2:
	.xword	0x7ea2aa4f4a405be2
func000000000000000a:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	adrp	x8, .LCPI2_2
	fcsel	d0, d1, d0, ls
	ldr	d1, [x8, :lo12:.LCPI2_2]
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

