func0000000000000002:
	lsl	w8, w1, #11
	and	w8, w8, #0x2000
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #7808
	and	w8, w8, w1, lsl #7
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #10
	and	w8, w8, #0x8000
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #8
	and	w8, w8, #0xf000
	orr	w0, w0, w8
	ret

