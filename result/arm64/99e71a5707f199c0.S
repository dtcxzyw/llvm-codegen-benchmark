func000000000000001f:
	lsl	w8, w1, #2
	lsr	w9, w0, #3
	and	w0, w8, #0x3e0
	bfi	w0, w9, #10, #5
	ret

func0000000000000006:
	lsl	w8, w0, #3
	lsr	w9, w1, #3
	and	w8, w8, #0xfc0
	orr	w0, w8, w9, lsl #11
	ret

func0000000000000016:
	lsl	w8, w0, #2
	lsr	w9, w1, #3
	and	w8, w8, #0x7e0
	orr	w0, w8, w9, lsl #10
	ret

func0000000000000001:
	ubfiz	w8, w1, #5, #3
	bfi	w8, w0, #2, #3
	mov	w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #2
	lsl	w9, w0, #5
	and	w8, w8, #0xffffc01f
	and	w9, w9, #0xffffc0ff
	orr	w0, w9, w8
	ret

func0000000000000017:
	lsl	w8, w1, #8
	lsr	w9, w0, #2
	and	w0, w8, #0xfffff800
	bfi	w0, w9, #5, #6
	ret

