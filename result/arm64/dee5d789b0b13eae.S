func0000000000000020:
	mov	w8, #8
	and	w9, w2, #0xff
	sub	w8, w8, w0
	lsr	w9, w9, w0
	lsl	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000036:
	mov	w8, #8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsr	w9, w9, w1
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000016:
	mov	w8, #8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsr	w9, w9, w1
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

