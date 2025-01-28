func000000000000001e:
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret

func000000000000001f:
	lsl	w8, w2, #7
	orr	w9, w0, w1
	and	w8, w8, #0x7c00
	orr	w0, w9, w8
	ret

func000000000000001d:
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret

