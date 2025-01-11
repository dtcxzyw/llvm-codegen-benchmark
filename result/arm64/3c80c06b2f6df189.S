func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000003fe:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000003ff:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func0000000000000155:
	mov	w8, #10
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000154:
	mov	w8, #85
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func0000000000000150:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000003fc:
	mov	w8, #60
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret

