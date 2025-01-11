func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #4
	ret

func0000000000000020:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1, uxtb
	mov	w9, #-12416
	add	w0, w8, w9
	ret

