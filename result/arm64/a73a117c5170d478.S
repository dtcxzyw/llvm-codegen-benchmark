func0000000000000003:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #5
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #5
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	x0, x0, x8
	ret

