func0000000000000000:
	mov	w8, #100
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w1, #16
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1000
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #100
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret

