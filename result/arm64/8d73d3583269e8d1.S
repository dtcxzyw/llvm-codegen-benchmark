func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w8, w2, w8, w1
	eor	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	eor	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #52591
	madd	w8, w2, w8, w1
	eor	w0, w0, w8
	ret

