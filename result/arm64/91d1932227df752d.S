func0000000000000013:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	add	w8, w8, #56
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #1342177280
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #20
	and	w8, w8, #0x7fe00000
	orr	w0, w9, w8
	ret

func0000000000000017:
	lsl	w8, w2, #6
	orr	w9, w0, w1
	add	w8, w8, #9, lsl #12
	and	w8, w8, #0x7000000
	orr	w0, w9, w8
	ret

