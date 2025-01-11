func0000000000000002:
	tst	w1, #0x1
	cneg	w0, w0, ne
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

