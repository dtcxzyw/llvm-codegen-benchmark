func0000000000000018:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000012:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s1, w8
	fmadd	s0, s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s1, w8
	fmadd	s0, s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s1, w8
	fmadd	s0, s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	s2, s2, s2
	fsub	s0, s0, s1
	fmov	s1, #2.00000000
	fmadd	s0, s0, s0, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

