func0000000000000009:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000002:
	mov	x8, #158329674399744
	fabs	d0, d0
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	mov	x8, #140737488355328
	fabs	d0, d0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

