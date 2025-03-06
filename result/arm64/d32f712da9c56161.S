func0000000000000181:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000184:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000001e1:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000188:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000018c:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w8, s0
	cmn	w0, w8
	cset	w0, ne
	ret

