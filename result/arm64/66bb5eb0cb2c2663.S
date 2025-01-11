func0000000000000020:
	mov	x8, #-9223372036854775808
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x1, lsl #52
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #512
	tst	w2, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #1
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #32
	tst	w2, #0x1
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, #56
	tst	w2, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret

