func000000000000000c:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w0, lo
	ret

func0000000000000012:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000008:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

