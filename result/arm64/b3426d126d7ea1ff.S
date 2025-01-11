func000000000000006f:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func000000000000006e:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func000000000000004c:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret

func000000000000006c:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret

func0000000000000063:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #4
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func000000000000007f:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #6
	ret

func000000000000006d:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret

