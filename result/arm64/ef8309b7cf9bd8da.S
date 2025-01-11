func00000000000000b5:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func0000000000000180:
	add	w8, w1, w2
	lsl	w8, w8, #4
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

func00000000000001e5:
	add	w8, w1, w2
	lsl	w8, w8, #6
	add	w8, w8, w0, uxtb
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

func00000000000000f5:
	add	w8, w1, w2
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret

