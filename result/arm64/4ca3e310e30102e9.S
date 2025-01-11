func0000000000000003:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x800
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

func0000000000000023:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xf0
	orr	w0, w8, w9
	ret

func000000000000003a:
	lsr	w8, w2, #15
	orr	w8, w1, w8, lsl #31
	orr	w0, w8, w0
	ret

func0000000000000033:
	ubfiz	w8, w2, #3, #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

