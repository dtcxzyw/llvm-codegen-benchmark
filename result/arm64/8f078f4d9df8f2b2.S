func0000000000000155:
	mov	w8, #10
	mov	w9, #60
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	mov	w9, #-31680
	add	w0, w8, w9
	ret

func00000000000003d4:
	mov	w8, #28
	mov	w9, #62
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	mov	w9, #23436
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #29191
	movk	w9, #37529, lsl #16
	add	w0, w8, w9
	ret

func00000000000003c0:
	mov	w8, #37
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #4961
	movk	w9, #62549, lsl #16
	add	w0, w8, w9
	ret

func0000000000000355:
	mov	w8, #21
	mov	w9, #28
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	mov	w9, #-4508
	add	w0, w8, w9
	ret

