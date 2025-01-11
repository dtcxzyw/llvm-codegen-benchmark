func0000000000000004:
	asr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #-2147483648
	csel	x8, x1, x8, ne
	add	x0, x8, x9
	ret

func0000000000000006:
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000005:
	asr	x8, x2, #3
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #4
	ret

func0000000000000007:
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000001:
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #32
	ret

