func000000000000000d:
	lsr	w8, w1, #1
	and	w0, w0, #0xff
	bfi	w0, w8, #8, #1
	ret

func0000000000000001:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #4
	ret

func0000000000000009:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #6
	ret

func000000000000000b:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #6
	ret

func000000000000000f:
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

