func000000000000003c:
	lsr	x8, x2, #5
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func0000000000000034:
	lsr	x8, x2, #2
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000035:
	lsr	x8, x2, #4
	tst	w0, #0x1
	mov	w9, #16
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000020:
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #4
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000024:
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

