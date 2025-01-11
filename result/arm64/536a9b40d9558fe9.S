func0000000000000002:
	fmov	d3, #-4.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000a:
	fmov	d3, #0.25000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

.LCPI2_0:
	.xword	0x4000cccccccccccd
func000000000000000c:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

