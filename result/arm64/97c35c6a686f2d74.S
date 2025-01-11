func000000000000000f:
	ubfiz	w8, w1, #13, #13
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #13
	ret

func0000000000000009:
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #12
	ret

func000000000000000d:
	lsr	w8, w1, #12
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #4
	ret

