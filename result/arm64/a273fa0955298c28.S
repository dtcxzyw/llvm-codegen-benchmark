func0000000000000004:
	and	w8, w1, #0x7
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #247
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x30
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0x10
	orr	w0, w0, w8
	ret

