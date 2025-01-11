func0000000000000001:
	add	w8, w1, #1
	add	w9, w0, #1
	eor	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000781:
	add	w8, w1, #1
	add	w9, w0, #1
	eor	w8, w9, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w0, #64
	add	w9, w1, #64
	lsr	w8, w8, #6
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret

func0000000000000118:
	add	w8, w0, #1
	sub	w9, w1, #1
	lsr	w8, w8, #6
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret

