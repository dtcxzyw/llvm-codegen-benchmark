func00000000000000f0:
	add	w8, w0, w2, lsl #5
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000044:
	add	w8, w0, w2, lsl #3
	sub	w0, w8, w1, lsl #4
	ret

func00000000000000cc:
	add	w8, w0, w2, lsl #4
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000055:
	mov	w8, #65531
	add	w9, w0, w2, lsl #2
	madd	w0, w1, w8, w9
	ret

func00000000000000d5:
	mov	w8, #-22
	add	w9, w0, w2, lsl #4
	madd	w0, w1, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w2, lsl #1
	add	w9, w1, w1, lsl #2
	add	w0, w8, w9
	ret

func00000000000000ff:
	add	w8, w0, w2, lsl #1
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000051:
	add	w8, w1, w2, lsl #1
	sub	w0, w8, w0, lsl #1
	ret

func0000000000000045:
	add	w8, w0, w2, lsl #1
	sub	w0, w8, w1, lsl #1
	ret

func00000000000000f5:
	mov	w8, #-100
	add	w9, w1, w2, lsl #6
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	add	w9, w0, w0, lsl #1
	add	w0, w9, w8
	ret

func0000000000000040:
	mov	w8, #-24
	add	w9, w0, w2, lsl #3
	madd	w0, w1, w8, w9
	ret

