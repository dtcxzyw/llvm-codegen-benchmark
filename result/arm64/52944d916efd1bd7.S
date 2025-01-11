func00000000000000b4:
	add	w8, w0, w1, lsl #1
	mov	w9, #65506
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #4
	tst	w8, #0xff80
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #261
	cset	w0, lo
	ret

