func0000000000000005:
	mov	w8, #44
	subs	w8, w8, w0
	cneg	w0, w8, mi
	ret

func0000000000000001:
	mov	w8, #41728
	movk	w8, #2, lsl #16
	subs	w8, w8, w0
	cneg	w0, w8, mi
	ret

