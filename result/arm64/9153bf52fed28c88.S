func000000000000001f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func000000000000001e:
	lsl	w8, w2, #13
	orr	w9, w0, w1
	and	w8, w8, #0x1f0000
	orr	w0, w9, w8
	ret

func000000000000001d:
	lsl	w8, w2, #13
	orr	w9, w1, w0
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret

func000000000000003f:
	lsl	w8, w2, #14
	orr	w9, w1, w0
	and	w8, w8, #0x3f0000
	orr	w0, w9, w8
	ret

func000000000000001c:
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x1800
	orr	w0, w9, w8
	ret

