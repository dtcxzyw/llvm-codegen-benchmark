func00000000000000f0:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func00000000000000b0:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #5
	ret

func00000000000000e0:
	add	w8, w1, w2, lsl #5
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #160
	ret

func00000000000000a0:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

