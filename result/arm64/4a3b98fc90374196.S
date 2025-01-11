func0000000000000004:
	neg	w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #24
	ret

func000000000000000c:
	mov	w8, #8
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #20
	ret

func0000000000000000:
	mov	w8, #24
	sub	w8, w8, w1
	lsr	w8, w0, w8
	lsr	w0, w8, #8
	ret

