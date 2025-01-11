func0000000000000018:
	cmp	w1, #8
	cset	w8, ne
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret

func000000000000000c:
	cmp	w1, #1
	cset	w8, lt
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, ge
	eor	w8, w0, w8
	and	x0, x8, #0x1
	ret

