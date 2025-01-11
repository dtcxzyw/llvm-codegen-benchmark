func000000000000000f:
	mov	w8, #7680
	add	w8, w2, w8
	and	w8, w8, #0x1e00
	orr	w8, w8, w1
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000037:
	sub	w8, w2, #1
	and	w8, w8, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #10
	ret

func0000000000000003:
	add	w8, w2, #4048, lsl #12
	and	w8, w8, #0xff0000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000033:
	add	w8, w2, #4048, lsl #12
	and	w8, w8, #0xff0000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000002:
	add	w8, w2, #1
	and	w8, w8, #0xfff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #12
	ret

