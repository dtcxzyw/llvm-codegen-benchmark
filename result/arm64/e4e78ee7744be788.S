func00000000000001ef:
	mov	w8, #85
	madd	w9, w2, w8, w1
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func00000000000000b5:
	mov	w8, #10
	madd	w9, w2, w8, w1
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func00000000000001ff:
	mov	w8, #10
	madd	w9, w2, w8, w1
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func00000000000001a5:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w2, w8, w1
	mul	w8, w8, w9
	add	w0, w8, w0, uxtb
	ret

func00000000000001e8:
	mov	w8, #10
	madd	w9, w2, w8, w1
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

