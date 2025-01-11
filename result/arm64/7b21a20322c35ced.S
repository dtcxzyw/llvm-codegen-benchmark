func0000000000000081:
	mov	w8, #6
	mul	w8, w1, w8
	madd	w0, w0, w2, w8
	ret

func00000000000000d5:
	mov	w8, #6
	mul	w8, w1, w8
	madd	w0, w0, w2, w8
	ret

func00000000000000c0:
	mul	w8, w1, w2
	mov	w9, #384
	madd	w0, w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #50
	mul	w8, w1, w8
	madd	w0, w0, w2, w8
	ret

