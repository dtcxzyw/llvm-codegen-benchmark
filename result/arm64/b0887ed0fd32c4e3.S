func0000000000000175:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #1
	ret

func0000000000000155:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	add	w0, w8, #45
	ret

func00000000000003ff:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func00000000000003fd:
	mov	w8, #91
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #21672
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret

func00000000000003f5:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret

