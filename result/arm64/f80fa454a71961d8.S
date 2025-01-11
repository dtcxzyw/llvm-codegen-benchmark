func0000000000000181:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, ge
	cset	w0, eq
	ret

func0000000000000041:
	fmov	s1, #0.50000000
	fcmp	s0, s1
	ccmp	w0, #3, #0, mi
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000094:
	mov	w8, #1149239296
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #5, #2, gt
	cset	w0, lo
	ret

func000000000000008c:
	fmov	s1, #0.75000000
	fcmp	s0, s1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000154:
	movi	v1.2s, #67, lsl #24
	mov	w8, #129
	fcmp	s0, s1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000101:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func00000000000000e1:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000004a:
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, mi
	cset	w0, ge
	ret

func000000000000004c:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000058:
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, mi
	cset	w0, hi
	ret

func000000000000008a:
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #1, #4, gt
	cset	w0, gt
	ret

func00000000000000ec:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	fcmp	s0, #0.0
	ccmp	w0, #3, #4, eq
	cset	w0, ne
	ret

func00000000000000a1:
	fcmp	s0, #0.0
	ccmp	w0, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000044:
	fcmp	s0, #0.0
	ccmp	w0, #10, #2, mi
	cset	w0, lo
	ret

func0000000000000054:
	fmov	s1, #20.00000000
	mov	w8, #255
	fcmp	s0, s1
	ccmp	w0, w8, #2, mi
	cset	w0, lo
	ret

