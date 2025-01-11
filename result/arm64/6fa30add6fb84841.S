func000000000000008c:
	add	w8, w1, #1
	cmp	w8, #0
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000146:
	sub	w8, w1, #24
	cmp	w8, w0
	ccmp	w8, #3, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	sub	w9, w1, #1
	mov	w8, #256
	cmp	w9, w0
	ccmp	w9, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000108:
	add	w8, w1, #1
	cmp	w8, #64
	ccmp	w8, w0, #0, hi
	cset	w0, hi
	ret

