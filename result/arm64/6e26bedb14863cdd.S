func0000000000000000:
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000001:
	add	w8, w1, #21, lsl #12
	tst	w0, #0x1
	add	w8, w8, #384
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret

