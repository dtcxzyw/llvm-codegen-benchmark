func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret

func0000000000000077:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ne
	cset	w0, ne
	ret

func000000000000009d:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-1023541248
	fcmp	s1, s2
	fccmp	s1, s2, #8, le
	fmov	s1, w8
	fccmp	s0, s1, #8, pl
	cset	w0, pl
	ret

func0000000000000072:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, ne
	cset	w0, mi
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func00000000000000ac:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #8, ls
	cset	w0, ge
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func0000000000000088:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func0000000000000011:
	fcmp	s1, s1
	fccmp	s0, s0, #0, vs
	cset	w0, vs
	ret

func00000000000000ee:
	fcmp	s0, s1
	cset	w0, vc
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret

func0000000000000045:
	mov	w8, #55050
	movi	d3, #0000000000000000
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #0, gt
	cset	w0, hi
	ret

func0000000000000055:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fccmp	s0, s2, #4, vc
	fccmp	s0, s2, #1, ne
	cset	w0, vc
	ret

func0000000000000047:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, ne
	ret

func00000000000000c4:
	mov	w8, #1135869952
	fmov	s2, w8
	mov	w8, #1127481344
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ge
	cset	w0, gt
	ret

func0000000000000084:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, eq
	cset	w0, gt
	ret

func00000000000000bb:
	fmaxnm	s0, s0, s1
	mov	w8, #1135869952
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000087:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, eq
	cset	w0, ne
	ret

func000000000000004c:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, gt
	cset	w0, ge
	ret

func000000000000007a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ne
	cset	w0, ls
	ret

func000000000000002a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, mi
	cset	w0, ls
	ret

func000000000000004a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, gt
	cset	w0, ls
	ret

func00000000000000ca:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ge
	cset	w0, ls
	ret

func000000000000008b:
	mov	w8, #1120403456
	fcmp	s1, #0.0
	fmov	s1, w8
	fccmp	s0, s1, #0, eq
	cset	w0, le
	ret

