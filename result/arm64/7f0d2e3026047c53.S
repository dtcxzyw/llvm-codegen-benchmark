func000000000000000e:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000008:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #14269
	fsub	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #14269
	fsub	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000007:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000005:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

