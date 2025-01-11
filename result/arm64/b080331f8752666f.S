func0000000000000060:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, ge
	ret

func0000000000000040:
	fcmp	s0, #0.0
	cinc	w0, w0, eq
	ret

func0000000000000023:
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret

func0000000000000070:
	fcmp	s0, s0
	cinc	w0, w0, vc
	ret

func0000000000000041:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, eq
	ret

func0000000000000013:
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cinc	w0, w0, mi
	ret

func0000000000000021:
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret

func0000000000000033:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	add	w0, w0, w8
	ret

func000000000000003b:
	fcmp	s0, #0.0
	cinc	w0, w0, ne
	ret

func0000000000000020:
	fcmp	s0, #0.0
	cinc	w0, w0, gt
	ret

func0000000000000043:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cinc	w0, w0, eq
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cinc	w0, w0, mi
	ret

func0000000000000053:
	fcmp	s0, #0.0
	cinc	w0, w0, ls
	ret

func0000000000000073:
	fcmp	s0, s0
	cinc	w0, w0, vc
	ret

func0000000000000011:
	mov	w8, #32438
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w0, w0, mi
	ret

func000000000000005b:
	fcmp	s0, #0.0
	cinc	w0, w0, le
	ret

