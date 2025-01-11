func000000000000000c:
	sub	w8, w2, #8, lsl #12
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w2, #128
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0x1
	sub	w8, w2, w8
	add	x0, x0, w8, uxtw #3
	ret

