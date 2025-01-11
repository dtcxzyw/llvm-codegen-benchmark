func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #315, lsl #12
	add	x8, x8, #1280
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #112
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x2, x1
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, lo
	ret

