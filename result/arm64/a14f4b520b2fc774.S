func0000000000000003:
	and	w8, w2, #0xff0000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffffff00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0x80000000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

