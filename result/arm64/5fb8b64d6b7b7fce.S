func0000000000000004:
	mul	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	mul	w8, w0, w1
	mov	w9, #5000
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	mul	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

