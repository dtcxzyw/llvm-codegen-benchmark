func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

