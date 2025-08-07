func000000000000000f:
	lsl	w8, w1, #8
	and	w8, w8, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000e:
	and	w8, w1, #0x30
	orr	w8, w0, w8
	orr	w0, w8, #0x4000
	ret

func000000000000000c:
	lsl	w8, w1, #11
	orr	w9, w0, #0x1
	orr	w9, w9, #0x10000000
	and	w8, w8, #0x78000
	orr	w0, w9, w8
	ret

