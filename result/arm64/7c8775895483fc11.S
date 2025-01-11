func0000000000000004:
	mov	w8, #-80
	mov	w9, #16384
	madd	w8, w1, w8, w9
	mov	w9, #32768
	madd	w0, w0, w8, w9
	ret

func00000000000000f0:
	mov	w8, #6
	mov	w9, #6
	madd	w8, w1, w8, w9
	mov	w9, #7
	madd	w0, w8, w0, w9
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	mov	w9, #6
	add	w8, w8, #6
	madd	w0, w8, w0, w9
	ret

