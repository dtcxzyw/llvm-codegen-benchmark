func0000000000000058:
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000302:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000042:
	cmp	w1, #1172
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000318:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

