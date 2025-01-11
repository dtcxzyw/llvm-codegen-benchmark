func0000000000000010:
	mov	w8, #65536
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000050:
	mov	w8, #64
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #32
	ret

func00000000000000ff:
	mov	w8, #32
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	add	w0, w8, #16
	ret

func0000000000000000:
	msub	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000040:
	mov	w8, #1024
	sub	w8, w8, w2
	madd	w8, w1, w8, w0
	add	w0, w8, #512, lsl #12
	ret

