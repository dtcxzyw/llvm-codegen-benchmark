func0000000000000003:
	lsl	w8, w2, #9
	orr	w9, w1, w0
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret

func000000000000003f:
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #4048, lsl #12
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret

func000000000000003c:
	lsl	w8, w2, #15
	orr	w9, w1, w0
	add	w8, w8, #8, lsl #12
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #33554432
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #25
	and	w8, w8, #0xe000000
	orr	w0, w9, w8
	ret

func0000000000000023:
	mov	w8, #8160
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #5
	and	w8, w8, #0x1fe0
	orr	w0, w9, w8
	ret

func0000000000000017:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	add	w8, w8, #3, lsl #12
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret

