.LCPI0_0:
	.xword	0x3cd203af9ee75616
func000000000000001b:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret

.LCPI1_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000014:
	fadd	d1, d1, d2
	adrp	x8, .LCPI1_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	fadd	d1, d1, d2
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000019:
	fadd	d1, d1, d2
	mov	x9, #9218868437227405311
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000012:
	fadd	d1, d1, d2
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI7_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000a:
	fadd	d1, d1, d2
	adrp	x8, .LCPI7_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000007:
	fadd	d1, d1, d2
	mov	x9, #9218868437227405312
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

