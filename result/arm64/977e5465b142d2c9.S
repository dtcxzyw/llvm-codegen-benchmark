func0000000000000055:
	and	w8, w2, #0xff
	mov	w9, #-100
	madd	w8, w8, w9, w1
	mov	w9, #12800
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000054:
	mov	w9, #37632
	and	w8, w2, #0xff
	movk	w9, #65524, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #32768
	movk	w9, #1462, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

