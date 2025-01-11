func0000000000000001:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000041:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000054:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000046:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000044:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000004a:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000014:
	fmov	s0, w1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmp	w8, w0
	cset	w0, lo
	ret

