func0000000000000017:
	lsl	w8, w0, #16
	and	x9, x1, #0xff00
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x1, #0x1fe
	bfi	x8, x0, #9, #16
	mov	x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0xfc0
	bfi	x8, x0, #12, #16
	mov	x0, x8
	ret

