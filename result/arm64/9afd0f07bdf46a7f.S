func0000000000000005:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000004:
	mov	w8, #1487
	cmp	w1, #1487
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sub	w0, w8, #351
	ret

func0000000000000000:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

