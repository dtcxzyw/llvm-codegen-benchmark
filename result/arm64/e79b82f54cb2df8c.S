func0000000000000003:
	lsl	w8, w2, #3
	orr	w9, w0, w1
	add	w8, w8, #56
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret

func0000000000000021:
	mov	w8, #8160
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #5
	and	w8, w8, #0x1fe0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #402653184
	orr	w9, w0, w1
	add	w8, w8, w2, lsl #27
	and	w8, w8, #0x18000000
	orr	w0, w9, w8
	ret

