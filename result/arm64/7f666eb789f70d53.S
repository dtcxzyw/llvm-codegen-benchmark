func0000000000000001:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

