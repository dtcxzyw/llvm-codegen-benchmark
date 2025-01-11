func0000000000000075:
	mov	w8, #10
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

func000000000000007f:
	mov	w8, #100
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000065:
	mov	w8, #10
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

func000000000000006f:
	add	w8, w2, w2, lsl #1
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func0000000000000000:
	mov	w8, #27756
	movk	w8, #26725, lsl #16
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

func0000000000000077:
	mov	w8, #10
	madd	w8, w2, w8, w0
	add	w0, w8, w1, uxtb
	ret

