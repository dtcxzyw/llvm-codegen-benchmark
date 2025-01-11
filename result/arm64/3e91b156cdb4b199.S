func0000000000000015:
	mov	w8, #25165824
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret

func0000000000000017:
	mov	w8, #25165824
	sub	w9, w0, w1
	add	w0, w8, w9, lsl #20
	ret

func0000000000000035:
	sub	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #12
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #128
	ret

func0000000000000020:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000034:
	mvn	w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

