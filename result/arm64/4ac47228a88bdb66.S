func0000000000000004:
	mov	w8, #-40
	orr	w0, w8, w0, lsr #2
	ret

func0000000000000001:
	mov	w8, #48
	bfxil	w8, w0, #4, #4
	mov	w0, w8
	ret

func0000000000000000:
	mov	w8, #-72
	bfxil	w8, w0, #2, #3
	mov	w0, w8
	ret

func000000000000000d:
	lsr	w8, w0, #2
	orr	w0, w8, #0xfffffff0
	ret

func000000000000000c:
	lsr	w8, w0, #2
	orr	w0, w8, #0xfffffff0
	ret

