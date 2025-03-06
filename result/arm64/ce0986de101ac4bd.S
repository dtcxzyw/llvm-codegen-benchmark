func0000000000000181:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001e1:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000018c:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000001e6:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001e4:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001ea:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001f4:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001e7:
	fmov	d0, x2
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, le
	ret

