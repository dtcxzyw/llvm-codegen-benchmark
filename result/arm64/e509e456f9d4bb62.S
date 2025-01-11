func000000000000003f:
	neg	w8, w2
	madd	w8, w0, w1, w8
	add	w0, w8, w2, lsl #8
	ret

func0000000000000001:
	mov	w8, #6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000015:
	mov	w8, #6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func000000000000000d:
	mov	w8, #6
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #384
	madd	w0, w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #50
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000030:
	mov	w8, #54464
	movk	w8, #1, lsl #16
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

func0000000000000035:
	mov	w8, #100
	mul	w8, w2, w8
	madd	w0, w0, w1, w8
	ret

