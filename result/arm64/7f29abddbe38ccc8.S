func000000000000000a:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000002:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000015:
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0xbff921fb54442d18
func000000000000001a:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000012:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000c:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

