func0000000000000061:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000074:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000064:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000068:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006a:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000078:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000006b:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	w0, w8
	cset	w0, ge
	ret

