func0000000000000021:
	mov	w8, #65278
	cmp	w8, w2, uxth
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret

func0000000000000005:
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret

