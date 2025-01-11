func0000000000000061:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cinc	x0, x0, ge
	ret

func0000000000000060:
	fcmp	d0, #0.0
	cinc	x0, x0, ge
	ret

func0000000000000039:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cinc	x0, x0, ne
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func0000000000000053:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cinc	x0, x0, ls
	ret

func000000000000003b:
	fcmp	d0, #0.0
	cinc	x0, x0, ne
	ret

func0000000000000013:
	fcmp	d0, #0.0
	cinc	x0, x0, mi
	ret

func0000000000000023:
	fcmp	d0, #0.0
	cinc	x0, x0, gt
	ret

