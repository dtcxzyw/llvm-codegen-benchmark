func0000000000000000:
	mov	w8, #44605
	add	w9, w0, w1
	movk	w8, #49842, lsl #16
	madd	w0, w2, w8, w9
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	sub	w0, w8, w2, lsl #1
	ret

func0000000000000004:
	mov	w8, #365
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

