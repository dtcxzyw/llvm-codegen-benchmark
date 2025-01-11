func000000000000001f:
	and	w8, w1, #0x3f
	bfi	w8, w0, #6, #8
	mov	x0, x8
	ret

func000000000000000f:
	mov	w8, #119
	and	w8, w1, w8
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xfe
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func000000000000000d:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000017:
	and	w8, w1, #0xf0
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

