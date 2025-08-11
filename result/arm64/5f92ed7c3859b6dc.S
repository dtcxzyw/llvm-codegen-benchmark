func0000000000000088:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, pl
	cset	w0, lo
	ret

func000000000000003c:
	fcmp	s0, s0
	ccmp	w0, #1, #4, vs
	cset	w0, eq
	ret

func0000000000000058:
	fcmp	s0, s0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret

func00000000000001d4:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

func00000000000001d8:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #2, #0, eq
	cset	w0, ne
	ret

func00000000000000d4:
	fcmp	s0, #0.0
	ccmp	w0, #16, #8, hi
	cset	w0, lt
	ret

func00000000000000c8:
	fcmp	s0, #0.0
	mov	w8, #258
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret

func0000000000000036:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func000000000000018e:
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, s1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000190:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000014e:
	fcmp	s0, #0.0
	ccmp	w0, #3, #0, eq
	cset	w0, gt
	ret

func0000000000000148:
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, le
	cset	w0, gt
	ret

func0000000000000202:
	fcmp	s0, #0.0
	ccmp	w0, #16, #4, ne
	cset	w0, eq
	ret

func00000000000002c2:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000098:
	fcmp	s0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret

func0000000000000024:
	fmov	s1, #0.50000000
	mov	w8, #256
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

func0000000000000084:
	fmov	s1, #0.50000000
	lsr	w8, w0, #24
	fcmp	s0, s1
	ccmp	w8, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000082:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #1, #4, pl
	cset	w0, eq
	ret

func00000000000000c6:
	fcmp	s0, #0.0
	ccmp	w0, #0, #8, ge
	cset	w0, mi
	ret

func0000000000000090:
	fcmp	s0, #0.0
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func00000000000000d6:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret

func00000000000001c2:
	fcmp	s0, #0.0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

