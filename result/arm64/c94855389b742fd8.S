func0000000000000040:
	mov	w8, #1013
	add	w9, w1, w2
	mov	w10, #52591
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #1013
	mul	w8, w8, w9
	mov	w9, #1619
	madd	w0, w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #1013
	add	w9, w1, w2
	mov	w10, #31337
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

func0000000000000055:
	add	w8, w1, w2
	mov	w9, #-16069
	mul	w8, w8, w9
	mov	w9, #9633
	madd	w0, w0, w9, w8
	ret

func00000000000000cc:
	add	w8, w1, w2
	add	w9, w0, w0, lsl #1
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #6
	add	w9, w1, w2
	mov	w10, #11
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret

func000000000000003e:
	add	w8, w1, w2
	mov	w9, #3600
	mul	w8, w8, w9
	mov	w9, #60
	madd	w0, w0, w9, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, w8, lsl #2
	ret

