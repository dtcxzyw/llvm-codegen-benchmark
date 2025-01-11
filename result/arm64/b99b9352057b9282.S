func0000000000000055:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, #96
	ret

func0000000000000015:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000007d:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #528
	ret

func0000000000000040:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000060:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000003d:
	mov	w8, #191
	mov	w9, #-25849
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

