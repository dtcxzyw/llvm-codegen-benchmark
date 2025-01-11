func00000000000000ff:
	add	w8, w1, w2, uxtb
	mov	w9, #85
	madd	w8, w8, w9, w0
	mul	w0, w8, w9
	ret

func0000000000000155:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001ff:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001fe:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001fc:
	add	w8, w1, w2, uxtb
	mov	w9, #60
	madd	w8, w8, w9, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret

