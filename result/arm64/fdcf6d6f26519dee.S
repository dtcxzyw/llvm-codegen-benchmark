func0000000000000006:
	mov	w8, #34944
	add	w9, w0, #2
	movk	w8, #21, lsl #16
	udiv	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #100
	add	w9, w0, #1
	udiv	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #-1
	add	w9, w0, #1
	udiv	w0, w8, w9
	ret

