func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #1000
	mul	w0, w8, w9
	ret

