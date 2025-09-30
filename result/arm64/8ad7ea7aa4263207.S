func0000000000000006:
	and	w8, w2, #0x7
	mov	w9, #255
	lsl	w8, w9, w8
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, w2
	lsl	w8, w8, w2
	orr	w0, w8, w0
	ret

func0000000000000005:
	and	w8, w2, #0x1e
	mov	w9, #2
	lsl	w8, w9, w8
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0x1e
	mov	w9, #1
	lsl	w8, w9, w8
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

