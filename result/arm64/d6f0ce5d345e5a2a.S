.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000003:
	mov	x8, #140737488355328
	movk	x8, #49238, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ret

.LCPI2_0:
	.xword	0xbf7b6b90f1fc1881
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

