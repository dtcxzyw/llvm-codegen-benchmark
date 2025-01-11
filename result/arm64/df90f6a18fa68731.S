func0000000000000110:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000084:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func000000000000009a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000044:
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000048:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000094:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func00000000000001b6:
	fmov	s1, #-1.00000000
	mov	w8, #1132462080
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000024:
	mov	w8, #28767
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s0
	csinc	w0, w8, wzr, vc
	ret

func00000000000000b0:
	fmov	s1, #-1.00000000
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000194:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

func00000000000000a6:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func00000000000000b6:
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func000000000000006a:
	mov	w8, #18350
	movk	w8, #16257, lsl #16
	fmov	s1, w8
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, hi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000090:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func000000000000007a:
	movi	v1.2s, #52, lsl #24
	movi	v2.2s, #180, lsl #24
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000114:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000088:
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func00000000000001a4:
	mov	w8, #1333788672
	fcmp	s0, #0.0
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000108:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000184:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000082:
	mov	w8, #2139095039
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func0000000000000050:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000192:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	movi	v1.2s, #79, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret

func00000000000001a6:
	movi	v1.2s, #207, lsl #24
	movi	v2.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000102:
	mov	w8, #8388608
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000146:
	fmov	s1, #1.00000000
	mov	w8, #1148846080
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000058:
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000042:
	fmov	s1, #1.00000000
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

