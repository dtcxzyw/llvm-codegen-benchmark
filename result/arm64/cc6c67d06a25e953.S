func00000000000000a4:
	sub	w8, w2, #127
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w8, w8, #8
	cmp	w8, #56
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #2147483647
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w1, w8, ne
	sub	w8, w8, #732, lsl #12
	sub	w8, w8, #1728
	cmp	w8, #3
	cset	w0, lo
	ret

