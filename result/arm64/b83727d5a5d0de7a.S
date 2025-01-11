func0000000000000004:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffc0
	sub	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	and	w8, w8, #0xfffffffe
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #2
	sub	w0, w0, w8, lsl #4
	ret

