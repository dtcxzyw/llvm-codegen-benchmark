func00000000000001c1:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #240
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #912
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

