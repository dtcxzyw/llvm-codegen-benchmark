.LCPI0_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fmul	d0, d0, d1
	adrp	x8, .LCPI0_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret

func0000000000000009:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fmul	d0, d0, d1
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fabs	d1, d0
	fcmp	d1, d2
	fcsel	d0, d2, d0, gt
	ret

func0000000000000008:
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	mov	x9, #-9007199254740992
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	fcsel	d0, d1, d0, eq
	ret

