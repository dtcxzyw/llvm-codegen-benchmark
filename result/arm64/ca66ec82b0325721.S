func00000000000000f4:
	mov	w8, #19
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000050:
	mov	w8, #19
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func00000000000000c0:
	mov	w8, #24
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000054:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

