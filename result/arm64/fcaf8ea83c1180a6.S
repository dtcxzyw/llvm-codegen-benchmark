func000000000000001b:
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000018:
	cmp	w1, #3
	mov	w8, #153
	csel	w9, w0, w1, lt
	mul	w0, w9, w8
	ret

func0000000000000004:
	cmp	w1, #0
	mov	w8, #37
	csel	w9, w0, w1, eq
	mul	w0, w9, w8
	ret

