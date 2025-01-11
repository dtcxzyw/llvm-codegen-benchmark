func0000000000000061:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #40
	tst	w2, #0x1
	mov	w9, #72
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #25
	tst	w2, #0x1
	mov	w9, #15
	csel	x8, x9, x8, ne
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

