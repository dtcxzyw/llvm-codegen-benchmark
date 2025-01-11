func000000000000000c:
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #10
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func000000000000007f:
	mov	w8, #100
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret

func000000000000001d:
	mov	w8, #365
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret

