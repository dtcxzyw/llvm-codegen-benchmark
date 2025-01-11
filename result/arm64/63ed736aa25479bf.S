func0000000000000004:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000a:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fsub	d0, d1, d0
	fcmp	d0, d2
	cset	w0, ls
	ret

func0000000000000005:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fsub	d1, d2, d1
	fsub	d0, d1, d0
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

