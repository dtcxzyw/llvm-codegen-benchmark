.LCPI0_0:
	.xword	0xc01921fb54442eea
func0000000000000022:
	fcmp	d1, #0.0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000033:
	fcmp	d1, #0.0
	mov	x8, #140737488355328
	movk	x8, #49238, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

