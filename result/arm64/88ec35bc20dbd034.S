func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffff1
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret

func0000000000000006:
	and	w8, w1, #0xff
	and	w9, w0, #0xffffffef
	orr	w8, w9, w8
	orr	w0, w8, #0x1000
	ret

func0000000000000000:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffffe
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

