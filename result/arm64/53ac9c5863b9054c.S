func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func00000000000000f0:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #12
	ret

func00000000000000e0:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000020:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000b0:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func00000000000000c0:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

