func0000000000000002:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fmov	d1, #0.50000000
	fcsel	d0, d1, d0, mi
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	movi	d3, #0xffffffffffffffff
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	fcsel	d0, d3, d0, vs
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret

func0000000000000005:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, hi
	ret

.LCPI6_0:
	.xword	0x38aa95a5c0000000
func000000000000000a:
	adrp	x8, .LCPI6_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, ls
	ret

func0000000000000001:
	mov	x8, #9221120237041090560
	fcmp	d1, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, vs
	ret

func0000000000000007:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret

