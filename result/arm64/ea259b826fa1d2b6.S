func0000000000000001:
	sub	w8, w2, #20
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000b:
	add	w8, w2, #4095
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w2, #2
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

