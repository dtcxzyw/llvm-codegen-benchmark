func0000000000000001:
	mov	w8, #-10
	madd	w0, w2, w8, w0
	ret

func0000000000000003:
	mov	w8, #13824
	movk	w8, #50277, lsl #16
	madd	w0, w2, w8, w0
	ret

