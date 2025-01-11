func0000000000000014:
	add	w8, w1, #31
	lsr	w8, w8, #5
	cmp	w8, w0, lsr #5
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	eor	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000181:
	add	w8, w1, #1
	eor	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w1, #64
	lsr	w8, w8, #6
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret

func0000000000000118:
	add	w8, w1, #1
	lsr	w8, w8, #6
	cmp	w8, w0, lsr #6
	cset	w0, hi
	ret

