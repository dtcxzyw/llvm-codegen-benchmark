func0000000000000194:
	lsr	w8, w0, #5
	add	w9, w1, #31
	cmp	w8, w9, lsr #5
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #1
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000181:
	add	w8, w1, #1
	eor	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000018:
	lsr	w8, w0, #6
	add	w9, w1, #64
	cmp	w8, w9, lsr #6
	cset	w0, hi
	ret

func0000000000000014:
	lsr	w8, w0, #16
	add	w9, w1, #1047
	cmp	w8, w9, lsr #10
	cset	w0, lo
	ret

