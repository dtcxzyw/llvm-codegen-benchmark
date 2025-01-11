func0000000000000042:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, gt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000022:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

.LCPI2_0:
	.xword	0xc00921fb54442d18
.LCPI2_1:
	.xword	0x400921fb54442d18
func0000000000000024:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI2_1]
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000033:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000044:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcmp	d2, d3
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

