func0000000000000000:
	lsl	w8, w0, #5
	sub	w8, w8, w0
	add	w0, w8, w1, uxtb
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #4
	add	w0, w8, w1, uxtb
	ret

func000000000000000a:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000020:
	mov	w8, #10
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func0000000000000021:
	mov	w8, #10
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func000000000000003f:
	add	w8, w0, w0, lsl #1
	add	w0, w8, w1, uxtb
	ret

