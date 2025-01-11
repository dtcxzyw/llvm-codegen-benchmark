func0000000000000088:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000047:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, ne
	ret

func0000000000000077:
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #4, ne
	cset	w0, ne
	ret

func0000000000000072:
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #0, ne
	cset	w0, mi
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret

func00000000000000c7:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ge
	cset	w0, ne
	ret

func000000000000002c:
	fmov	s2, #2.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #8, mi
	cset	w0, ge
	ret

func00000000000000d3:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, pl
	cset	w0, lt
	ret

func00000000000000a4:
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fccmp	s0, s2, #4, ls
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func000000000000006d:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #59135
	movk	w8, #11995, lsl #16
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fmov	s1, w8
	fccmp	s0, s1, #8, vc
	cset	w0, pl
	ret

func0000000000000011:
	fcmp	s1, s1
	fccmp	s0, s0, #0, vs
	cset	w0, vs
	ret

func000000000000001e:
	fcmp	s1, s1
	fccmp	s0, s0, #1, vs
	cset	w0, vc
	ret

func00000000000000ac:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func00000000000000a6:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ls
	fccmp	s0, s2, #1, ne
	cset	w0, vc
	ret

func00000000000000d2:
	movi	v2.2s, #52, lsl #24
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, pl
	cset	w0, mi
	ret

func00000000000000db:
	movi	v2.2s, #52, lsl #24
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #0, pl
	cset	w0, le
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret

func00000000000000bb:
	mov	w8, #11571
	fmaxnm	s0, s0, s1
	movk	w8, #16656, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000055:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000099:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #8, le
	fccmp	s0, s2, #0, pl
	fccmp	s0, s2, #8, le
	cset	w0, pl
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

func0000000000000048:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, gt
	cset	w0, eq
	ret

func0000000000000078:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, mi
	cset	w0, ls
	ret

func00000000000000c8:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, ge
	cset	w0, eq
	ret

func0000000000000074:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, ne
	cset	w0, gt
	ret

func0000000000000065:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fmov	s1, #-1.00000000
	fccmp	s0, s1, #0, vc
	cset	w0, hi
	ret

func000000000000005d:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, hi
	cset	w0, pl
	ret

func00000000000000a7:
	mov	w8, #1120403456
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s3, #4, ls
	cset	w0, ne
	ret

func0000000000000028:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, mi
	cset	w0, eq
	ret

func0000000000000082:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, mi
	ret

func00000000000000ca:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ge
	cset	w0, ls
	ret

func0000000000000087:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, eq
	cset	w0, ne
	ret

func00000000000000dd:
	mov	w8, #14269
	fminnm	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000086:
	mov	w8, #2139095040
	fcmp	s1, #0.0
	fmov	s1, w8
	fccmp	s0, s1, #4, eq
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

