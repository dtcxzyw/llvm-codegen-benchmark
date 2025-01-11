func0000000000000000:
	add	w8, w1, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	mov	w8, #65530
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

