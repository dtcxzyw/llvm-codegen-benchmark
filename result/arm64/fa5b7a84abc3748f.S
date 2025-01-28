func000000000000001f:
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func000000000000001d:
	ubfiz	w8, w0, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000017:
	lsl	w8, w0, #24
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000010:
	lsl	w8, w0, #28
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	and	w8, w0, #0xff
	lsl	w9, w8, #12
	orr	w0, w9, w8, lsl #8
	ret

