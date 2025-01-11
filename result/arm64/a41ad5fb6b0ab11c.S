func000000000000000f:
	and	w8, w0, #0xfffffffd
	orr	w0, w8, w1, lsr #4
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff0
	orr	w0, w8, w1, lsr #16
	ret

func0000000000000007:
	and	w8, w0, #0x30
	orr	w0, w8, w1, lsr #4
	ret

func0000000000000006:
	and	w8, w0, #0x1
	orr	w0, w8, w1, lsr #28
	ret

func0000000000000008:
	and	w8, w0, #0x1
	orr	w0, w8, w1, lsr #16
	ret

