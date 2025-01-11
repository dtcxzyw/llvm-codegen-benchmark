func0000000000000000:
	neg	w8, w2
	and	w8, w8, #0x18
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #27
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #25
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

