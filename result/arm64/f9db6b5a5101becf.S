func0000000000000008:
	fadd	d0, d0, d1
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	fadd	d0, d0, d1
	mov	x8, #4503599627370496
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI2_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fadd	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI3_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000014:
	fadd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fadd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d0, d0, d1
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI7_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fadd	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000009:
	fadd	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000018:
	fadd	d0, d0, d1
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000019:
	fadd	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000006:
	fadd	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000007:
	fadd	d0, d0, d1
	mov	x8, #-9007199254740992
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, ne
	ret

