func0000000000000000:
	add	w8, w2, w1
	add	w0, w8, w0
	ret

func0000000000000044:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #13
	ret

func0000000000000155:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #516, lsl #12
	sub	w0, w8, #128
	ret

func0000000000000300:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func00000000000003ff:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #12
	ret

