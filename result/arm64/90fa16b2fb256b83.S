func000000000000000a:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000000b:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000003f:
	ubfiz	w8, w1, #6, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000002f:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000000f:
	ubfiz	w8, w1, #2, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w1, #4, #8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret

