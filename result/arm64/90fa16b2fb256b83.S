func000000000000000a:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000000b:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000003f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #6
	ret

func000000000000002f:
	bfi	w0, w1, #8, #24
	and	w0, w0, #0xffff
	ret

func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #2
	ret

func000000000000001f:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w0, w9, w8, lsl #4
	ret

