func00000000000000cf:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	cmp	w1, #0
	csel	w8, w2, wzr, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func00000000000000c7:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

