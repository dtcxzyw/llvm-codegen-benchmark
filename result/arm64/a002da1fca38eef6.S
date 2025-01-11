func0000000000000002:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #65519
	cmp	w1, w8
	csel	w8, w1, w8, lo
	mul	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #20
	cmp	w1, #20
	csel	w8, w1, w8, lo
	mul	w0, w0, w8
	ret

