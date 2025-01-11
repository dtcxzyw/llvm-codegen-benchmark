func0000000000000007:
	mov	w8, #48
	bfxil	w8, w0, #28, #4
	mov	x0, x8
	ret

func0000000000000005:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000000:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000004:
	lsr	w8, w0, #24
	orr	w0, w8, #0xffffff80
	ret

func0000000000000001:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000006:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

