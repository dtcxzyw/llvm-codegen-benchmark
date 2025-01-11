func000000000000000c:
	mov	w8, #2048
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	x8, #-4
	tst	w1, #0x1
	mov	x9, #-2
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

