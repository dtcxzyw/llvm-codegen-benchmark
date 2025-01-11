func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func00000000000002f7:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000200:
	add	w8, w1, w2
	mov	w9, #13824
	add	w8, w8, w0
	movk	w9, #50277, lsl #16
	add	w0, w8, w9
	ret

