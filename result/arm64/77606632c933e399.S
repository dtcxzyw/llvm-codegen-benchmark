func0000000000000058:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w9, #1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000318:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #26
	cset	w8, ne
	cmp	w9, #26
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000042:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w9, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

