func0000000000000000:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8192
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	x9, #9223372036854775804
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

