func00000000000001b5:
	mov	w8, #100
	mov	w9, #-5328
	madd	w8, w2, w8, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func00000000000001a5:
	mov	w8, #100
	mov	w9, #-5328
	madd	w8, w2, w8, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func00000000000001ff:
	mov	w8, #24
	madd	w8, w2, w8, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #47
	ret

func00000000000001b7:
	mov	w8, #100
	mov	w9, #-5328
	madd	w8, w2, w8, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func00000000000001ef:
	mov	w8, #588
	mov	w9, #44032
	madd	w8, w2, w8, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

