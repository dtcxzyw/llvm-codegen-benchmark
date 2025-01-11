func00000000000000c0:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #48
	ret

func0000000000000155:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #48
	ret

func00000000000000f5:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #6
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

func0000000000000175:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8, lsl #3
	sub	w0, w8, #48
	ret

