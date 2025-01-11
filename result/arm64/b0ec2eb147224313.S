func0000000000000084:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000024:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000017:
	mov	x8, #9221120237041090560
	fcmp	d2, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, vs
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000088:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d0, d1
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000025:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fcmp	d2, d3
	fcsel	d1, d3, d1, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000015:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000001c:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000001e:
	mov	x8, #-9223372036854775808
	fcmp	d2, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, vs
	fcmp	d0, d1
	cset	w0, vc
	ret

func0000000000000085:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d0, d1
	cset	w0, hi
	ret

