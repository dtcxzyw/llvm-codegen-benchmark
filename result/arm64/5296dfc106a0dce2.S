func000000000000001f:
	and	w8, w1, #0x3
	orr	w8, w8, w0, lsl #2
	add	w0, w8, #320
	ret

func0000000000000010:
	bfi	w1, w0, #1, #31
	add	w0, w1, #2
	ret

func000000000000000c:
	bfi	w1, w0, #1, #31
	add	w0, w1, #4
	ret

func0000000000000004:
	bfi	w1, w0, #2, #30
	sub	w0, w1, #256
	ret

