func0000000000000054:
	mov	w8, #37632
	and	w9, w0, #0xffff0000
	movk	w8, #65524, lsl #16
	madd	w8, w1, w8, w2
	add	w8, w8, w9
	add	w0, w8, #128, lsl #12
	ret

