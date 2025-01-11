func0000000000000021:
	and	w8, w2, #0xfe
	cmp	w8, #48
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func000000000000002f:
	mov	w8, #253
	tst	w2, w8
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000025:
	and	w8, w2, #0xfe
	cmp	w8, #20
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

