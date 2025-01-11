func0000000000000000:
	add	w8, w2, w1
	mov	w9, #42104
	add	w8, w8, w0
	movk	w9, #55146, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #25
	ret

func0000000000000001:
	add	w8, w2, w1
	mov	w9, #55002
	add	w8, w8, w0
	movk	w9, #38771, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #15
	ret

