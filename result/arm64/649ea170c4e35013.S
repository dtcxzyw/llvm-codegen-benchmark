func00000000000003c1:
	mov	w8, #3600
	mov	w9, #60
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w8, w8, #21, lsl #12
	add	w0, w8, #384
	ret

func0000000000000000:
	mov	w8, #6968
	mov	w9, #2366
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #128
	ret

func00000000000001c0:
	add	w8, w2, w2, lsl #2
	mov	w9, #10
	add	w8, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #200
	ret

func0000000000000155:
	mov	w8, #1461
	mov	w9, #365
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #4
	ret

func00000000000000c0:
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func00000000000003d5:
	mov	w8, #1260
	mov	w9, #10
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	add	w0, w8, #576
	ret

func00000000000003ff:
	add	w8, w2, w2, lsl #1
	mov	w9, #3267
	add	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w0, w8, #1
	ret

