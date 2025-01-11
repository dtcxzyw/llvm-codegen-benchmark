func0000000000000001:
	mov	w8, #19
	cmp	w0, #19
	mov	w9, #40
	csel	w8, w0, w8, lt
	smull	x0, w8, w9
	ret

func0000000000000005:
	mov	w8, #536870912
	mov	w9, #12
	cmp	w0, w8
	csel	w8, w0, w8, lt
	smull	x0, w8, w9
	ret

