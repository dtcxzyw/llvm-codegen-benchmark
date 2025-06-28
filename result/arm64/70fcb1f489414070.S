func0000000000000017:
	mov	w8, #-32
	bfxil	w8, w0, #4, #4
	mov	w0, w8
	ret

func0000000000000015:
	rev	w8, w0
	lsr	w8, w8, #22
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000010:
	rev	w8, w0
	lsr	w8, w8, #22
	orr	w0, w8, #0xffffffc0
	ret

