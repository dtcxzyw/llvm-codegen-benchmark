func0000000000000001:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

func0000000000000011:
	tst	w2, #0x1
	mov	x8, #-32
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

func0000000000000019:
	tst	w2, #0x1
	mov	w8, #16
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

