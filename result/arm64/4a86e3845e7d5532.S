.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func000000000000001b:
	fneg	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000014:
	fmov	d1, #1.00000000
	mov	x8, #4503599627370496000
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fabd	d0, d1, d0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000019:
	mov	x8, #140737488355328
	mov	x9, #9218868437227405311
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000012:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fabd	d0, d1, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000009:
	mov	x8, #140737488355328
	mov	x9, #9218868437227405311
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000000d:
	fneg	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000006:
	fmov	d1, #1.00000000
	mov	x9, #9218868437227405312
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI9_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI10_0:
	.xword	0x3ff921fb54442d18
func0000000000000008:
	adrp	x8, .LCPI10_0
	mov	x9, #-9007199254740992
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fsub	d0, d1, d0
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

