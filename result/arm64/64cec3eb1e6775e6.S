func0000000000000007:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #14
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #28
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #28
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

