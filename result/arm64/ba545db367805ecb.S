func000000000000000c:
	mov	w8, #2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, ne
	lsl	x8, x9, x8
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, eq
	lsl	x8, x9, x8
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #2
	tst	w2, #0x1
	mov	w9, w1
	cinc	x8, x8, eq
	lsl	x8, x9, x8
	add	x0, x8, x0
	ret

