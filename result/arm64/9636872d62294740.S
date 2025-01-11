func0000000000000004:
	fmul	s1, s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000017:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmul	s1, s1, s1
	mov	w8, #1147207680
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000018:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fmul	s1, s1, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fmul	s1, s1, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	s1, s1, s1
	fmadd	s0, s0, s0, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

