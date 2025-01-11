func0000000000000018:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #8
	ret

func0000000000000039:
	and	w9, w1, #0xff
	mov	w8, #9216
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #5
	ret

