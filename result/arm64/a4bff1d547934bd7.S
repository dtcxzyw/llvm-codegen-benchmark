func00000000000001b5:
	mov	w8, #10
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

func00000000000001ef:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w0, uxtb
	add	w0, w8, #8
	ret

func00000000000001a5:
	mov	w8, #10
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

func00000000000001b7:
	mov	w8, #10
	mov	w9, #-5328
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret

func00000000000001ff:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0, uxtb
	add	w0, w8, #16, lsl #12
	ret

