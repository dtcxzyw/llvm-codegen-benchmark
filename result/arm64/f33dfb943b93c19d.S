func0000000000000010:
	mov	w8, #13715
	orr	w9, w1, w2
	movk	w8, #7047, lsl #16
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	mov	w8, #4177
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func000000000000001f:
	mov	w8, #24
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	mov	w8, #11
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func000000000000001d:
	orr	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

