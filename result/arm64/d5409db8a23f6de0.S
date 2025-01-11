func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	mov	w9, #80
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	mov	w8, #36
	tst	w1, #0x1
	mov	w9, #40
	csel	w8, w9, w8, ne
	mov	w9, #5
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

