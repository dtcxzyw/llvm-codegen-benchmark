func0000000000000007:
	orr	w8, w0, w1
	lsl	w8, w8, #1
	and	w0, w8, #0x1f8
	ret

func0000000000000003:
	orr	w8, w0, w1
	ubfiz	w0, w8, #1, #8
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsl	w0, w8, #31
	ret

func0000000000000004:
	orr	w8, w0, w1
	lsl	w8, w8, #14
	and	w0, w8, #0xf01fffff
	ret

