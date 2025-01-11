func00000000000000a8:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000386:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003a1:
	add	w8, w1, w2, lsl #15
	mov	w9, #-2147483648
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

