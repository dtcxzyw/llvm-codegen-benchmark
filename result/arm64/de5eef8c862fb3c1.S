.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	mov	w9, #2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #4096
	fcmp	d0, d1
	csel	w0, w9, w8, mi
	ret

func0000000000000006:
	fmov	x9, d0
	mov	w8, #2
	ubfx	x9, x9, #52, #11
	cmp	x9, #2047
	cinc	w0, w8, lo
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	mov	w9, #2
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #3
	fcmp	d0, d1
	csel	w0, w9, w8, gt
	ret

