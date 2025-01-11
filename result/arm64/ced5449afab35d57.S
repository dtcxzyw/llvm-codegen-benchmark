func00000000000000a4:
	lsl	w9, w1, #1
	mov	w8, #16
	cmp	w0, #15
	add	w9, w9, #1000
	csel	w0, w8, w9, lo
	ret

func0000000000000004:
	lsl	w9, w1, #2
	mov	w8, #16
	cmp	w0, #15
	add	w9, w9, #400
	csel	w0, w8, w9, lo
	ret

