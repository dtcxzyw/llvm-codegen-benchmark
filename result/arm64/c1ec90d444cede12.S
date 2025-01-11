func0000000000000001:
	and	w8, w1, #0xc
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff7
	orr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w1, #0xfffff
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w1, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0x3ffc00
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0x3fffc00
	orr	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	orr	w0, w8, w0
	ret

