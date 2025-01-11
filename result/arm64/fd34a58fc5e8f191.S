func0000000000000008:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fsub	s1, s1, s2
	mov	w8, #1120403456
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #7.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001b:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000013:
	fsub	s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000017:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000015:
	fsub	s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000018:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

