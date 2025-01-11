func0000000000000034:
	mov	w8, #-12211
	mov	w9, #65451
	madd	w8, w1, w8, w0
	movk	w9, #32767, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #-12
	madd	w8, w1, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000030:
	mov	w8, #-80
	madd	w8, w1, w8, w0
	sub	w0, w8, #7
	ret

func0000000000000010:
	mov	w8, #-20
	madd	w8, w1, w8, w0
	add	w0, w8, #30
	ret

