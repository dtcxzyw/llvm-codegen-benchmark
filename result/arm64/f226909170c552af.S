func0000000000000004:
	mov	w8, #4848
	tst	w1, #0x1
	mov	w9, #4235
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

