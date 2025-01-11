func00000000000001a6:
	add	w8, w1, w2, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	sub	w8, w8, w0
	cmp	w8, #8
	cset	w0, lt
	ret

func00000000000001a4:
	add	w8, w1, w2, uxtb
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

