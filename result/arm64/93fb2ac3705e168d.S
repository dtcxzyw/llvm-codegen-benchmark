func0000000000000007:
	mov	w8, #27648
	mov	w9, #-5121
	and	w8, w8, w0, lsl #10
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #31870
	and	w9, w0, #0xfffffc01
	and	w8, w8, w1, lsl #1
	orr	w0, w9, w8
	ret

