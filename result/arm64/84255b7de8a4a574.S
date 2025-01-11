func0000000000000044:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000110:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000ee:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000048:
	fmov	s2, #1.00000000
	fcmp	s0, s2
	fmov	s0, #-1.00000000
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000176:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, gt
	ret

func000000000000007a:
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000088:
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000090:
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret

func00000000000001dc:
	fcmp	s0, s0
	cset	w8, vc
	fcmp	s1, s1
	csinc	w0, w8, wzr, vs
	ret

func0000000000000050:
	movi	v2.2s, #32, lsl #24
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000056:
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, le
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000066:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func000000000000008e:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000170:
	mov	w8, #28767
	fcmp	s0, #0.0
	movk	w8, #12425, lsl #16
	fmov	s0, w8
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, gt
	ret

func00000000000001ba:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000124:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #223, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func00000000000000aa:
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000132:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret

func0000000000000042:
	mov	w8, #8388608
	fcmp	s0, s0
	fmov	s0, w8
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000154:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000108:
	mov	w8, #1333788672
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000134:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-1023344640
	fcmp	s1, s2
	fmov	s1, w8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret

func00000000000000a6:
	mov	w8, #13107
	movk	w8, #16179, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func000000000000006a:
	fmov	s2, #1.00000000
	mov	w8, #43557
	movk	w8, #31800, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, hi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret

func00000000000000f0:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, eq
	ret

func00000000000000e2:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000084:
	mov	w8, #-1020002304
	fmov	s2, w8
	mov	w8, #1135869952
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret

func0000000000000114:
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000198:
	fmaxnm	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

