func0000000000000009:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d0, d1, lt
	ret

func0000000000000012:
	fabs	d1, d0
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d2, d0, mi
	ret

.LCPI2_0:
	.xword	0x3e45798ee2308c3a
func0000000000000002:
	fabs	d1, d0
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

.LCPI3_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	fabs	d1, d0
	adrp	x8, .LCPI3_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret

func0000000000000004:
	mov	x8, #140737488355328
	fabs	d1, d0
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d2, d0, gt
	ret

func0000000000000008:
	fmov	x8, d0
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	fcsel	d0, d1, d0, eq
	ret

