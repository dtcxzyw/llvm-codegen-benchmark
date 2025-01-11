func000000000000003f:
	add	w8, w1, #32
	add	w8, w0, w8, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000001f:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000001e:
	sub	w8, w1, #48
	add	w8, w0, w8, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, #1
	mov	w9, #153
	add	w8, w0, w8, uxtb
	mul	w0, w8, w9
	ret

