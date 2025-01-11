func0000000000000001:
	add	w0, w1, w2
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

