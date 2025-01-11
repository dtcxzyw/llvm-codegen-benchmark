func0000000000000041:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x0, x8
	cset	w0, lo
	ret

