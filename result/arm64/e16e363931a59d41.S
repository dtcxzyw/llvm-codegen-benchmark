func000000000000000a:
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret

func0000000000000002:
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret

func000000000000000b:
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	and	w0, w8, #0xffff
	ret

func000000000000000f:
	bfi	w1, w0, #8, #24
	and	w0, w1, #0xffff
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xffff
	ret

