func00000000000000a4:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000386:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a6:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000003a6:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

