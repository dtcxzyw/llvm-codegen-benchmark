func0000000000000001:
	lsr	w8, w0, #1
	mov	w0, #10
	bfi	w0, w8, #7, #25
	ret

func0000000000000007:
	mov	w8, #5
	bfi	w8, w0, #3, #3
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #4
	bfi	w8, w0, #3, #3
	mov	w0, w8
	ret

