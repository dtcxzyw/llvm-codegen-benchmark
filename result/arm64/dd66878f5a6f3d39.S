func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #27
	orr	w0, w8, #0x1
	ret

func000000000000000d:
	add	w8, w0, w1
	lsr	w8, w8, #1
	orr	w0, w8, #0x200
	ret

func0000000000000001:
	mov	w8, #1072693248
	add	w9, w0, w1
	bfxil	w8, w9, #12, #20
	mov	w0, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	lsr	w8, w8, #12
	orr	w0, w8, #0xe0
	ret

