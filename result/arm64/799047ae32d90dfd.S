func000000000000000f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000013:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000002:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func000000000000000a:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func0000000000000003:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func0000000000000012:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #2
	ret

func000000000000001a:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

func0000000000000017:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #4
	ret

