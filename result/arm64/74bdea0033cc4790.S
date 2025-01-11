func0000000000000000:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000000b:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret

