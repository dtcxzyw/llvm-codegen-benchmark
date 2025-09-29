func0000000000000001:
	add	w8, w0, #8
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	add	w8, w0, #4
	tst	w1, #0x8000
	csel	w0, w0, w8, ne
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w0, #8, lsl #12
	cmp	w8, #8, lsl #12
	csel	w0, w0, w9, ls
	ret

func0000000000000021:
	sub	w8, w0, #6
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

