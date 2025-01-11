func0000000000000004:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3f93b13b13b13b14
func000000000000000a:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	mov	x8, #-4850376798678024192
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000008:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0xbf847ae147ae147b
func000000000000000b:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000d:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

