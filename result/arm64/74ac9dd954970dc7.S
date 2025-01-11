func000000000000000c:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	add	w0, w0, w8, lsl #3
	ret

func000000000000000d:
	mov	w8, #20
	cmp	w1, #20
	csel	w8, w1, w8, lo
	add	w0, w0, w8, lsl #1
	ret

