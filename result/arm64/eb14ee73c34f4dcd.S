func0000000000000000:
	add	w8, w2, w2, lsl #5
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, w8, lsl #5
	ret

func0000000000000055:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func00000000000000ff:
	mov	w8, #100
	madd	w9, w2, w8, w1
	add	w9, w9, w0
	mul	w0, w9, w8
	ret

func00000000000000f5:
	mov	w8, #126
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000054:
	mov	w8, #-1000
	mov	w9, #103
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #-1000
	mov	w9, #103
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-365
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

