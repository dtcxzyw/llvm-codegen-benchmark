func00000000000000a6:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #61
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #255
	cset	w8, lt
	and	w0, w0, w8
	ret

