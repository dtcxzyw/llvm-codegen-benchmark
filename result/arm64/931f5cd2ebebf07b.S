func0000000000000010:
	mov	w8, #15025
	sub	w9, w1, w2
	movk	w8, #2, lsl #16
	madd	w8, w0, w8, w9
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000050:
	sub	w8, w0, w0, lsl #2
	sub	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #3
	ret

func0000000000000055:
	add	w8, w0, w0, lsl #2
	sub	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #4
	ret

func0000000000000040:
	mov	w8, #160
	sub	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #65436
	sub	w9, w1, w2
	movk	w8, #32767, lsl #16
	madd	w8, w0, w8, w9
	add	w0, w8, #1
	ret

