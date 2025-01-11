func0000000000000001:
	mul	w8, w0, w1
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000005:
	mul	w8, w0, w1
	mov	w9, #160
	smull	x0, w8, w9
	ret

func0000000000000007:
	mul	w8, w0, w1
	mov	w9, #12
	smull	x0, w8, w9
	ret

func0000000000000003:
	mul	w8, w0, w1
	mov	w9, #20
	smull	x0, w8, w9
	ret

