func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #2
	orr	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #15
	orr	w0, w0, w8
	ret

func000000000000000a:
	bfi	w2, w1, #8, #24
	orr	w0, w0, w2
	ret

func000000000000000e:
	bfi	w2, w1, #8, #24
	orr	w0, w2, w0
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000000b:
	bfi	w2, w1, #8, #24
	orr	w0, w2, w0
	ret

