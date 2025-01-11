func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #7
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	w0, w8, #26
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret

