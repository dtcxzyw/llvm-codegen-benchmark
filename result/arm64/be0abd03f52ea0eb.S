func000000000000000c:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #16
	lsl	w8, w8, w2
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

