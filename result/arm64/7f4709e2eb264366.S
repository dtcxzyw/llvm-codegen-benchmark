func0000000000000008:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000012:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fadd	s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	fadd	s1, s1, s2
	mov	w8, #679477248
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000018:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

