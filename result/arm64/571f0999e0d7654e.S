func0000000000000033:
	and	w8, w0, #0x2
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	and	w8, w0, #0x1fffc
	orr	w8, w8, w1, lsl #17
	orr	w0, w8, #0x3
	ret

func0000000000000023:
	mov	w8, #1310719
	and	w8, w0, w8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0x40000
	ret

