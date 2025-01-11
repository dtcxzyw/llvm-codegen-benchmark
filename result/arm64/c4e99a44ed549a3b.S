func000000000000000c:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #100
	csel	w8, w9, w8, ne
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	mul	w0, w8, w0
	ret

