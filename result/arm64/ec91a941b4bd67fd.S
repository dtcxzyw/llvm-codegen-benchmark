func000000000000001c:
	mov	w8, #2
	tst	w2, #0xff
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #2
	tst	w2, #0xff
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #2
	tst	w2, #0xff
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000011:
	and	w9, w2, #0xff
	mov	w8, #2
	cmp	w9, #2
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

