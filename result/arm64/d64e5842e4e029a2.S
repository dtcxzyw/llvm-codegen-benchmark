func0000000000000040:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000d4:
	add	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000054:
	add	w8, w1, w2, lsl #4
	sub	w8, w8, w0
	sub	w0, w8, #10
	ret

func00000000000000f0:
	add	w8, w1, w2, lsl #4
	sub	w8, w8, w0
	add	w0, w8, #400
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000014:
	add	w8, w1, w2, lsl #1
	mvn	w9, w0
	add	w0, w9, w8
	ret

