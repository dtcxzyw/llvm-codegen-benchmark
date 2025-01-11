func0000000000000007:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #1133248512
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000e:
	fmov	s1, #1.00000000
	fsub	s0, s1, s0
	fcmp	s0, s0
	cset	w8, vc
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #1125515264
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #1129447424
	fsub	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

