func00000000000001a5:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0, uxtb
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

func00000000000001ef:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #8
	ret

func0000000000000180:
	add	w8, w1, w2, lsl #8
	mov	w9, #-16383
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

func00000000000001c0:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret

