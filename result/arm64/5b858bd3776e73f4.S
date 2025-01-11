func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000004:
	tst	w2, #0xff
	mov	w9, #1000
	csel	w8, w0, w1, eq
	mul	w0, w8, w9
	ret

