func0000000000000004:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func000000000000001c:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000c:
	bfi	w0, w1, #1, #31
	ret

func000000000000001f:
	and	w8, w0, #0x3f
	orr	w0, w8, w1, lsl #6
	ret

func0000000000000006:
	bfi	w0, w1, #6, #26
	ret

