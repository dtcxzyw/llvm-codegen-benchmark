func0000000000000040:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #31337
	add	w9, w0, w1
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #7
	ret

func00000000000000dc:
	mov	w8, #15025
	add	w9, w0, w1
	movk	w8, #2, lsl #16
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret

func0000000000000050:
	mov	w8, #50511
	add	w9, w0, w1
	movk	w8, #65533, lsl #16
	madd	w9, w2, w8, w9
	add	w0, w9, w8
	ret

func00000000000000d5:
	mov	w8, #22
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sub	w0, w8, #272
	ret

func0000000000000004:
	mov	w8, #52
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #108
	ret

func0000000000000045:
	mov	w8, #6
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #35
	ret

