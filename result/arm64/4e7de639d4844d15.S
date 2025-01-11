func0000000000000010:
	lsl	w8, w0, #1
	mvn	w9, w2
	lsr	w10, w1, w2
	lsl	w8, w8, w9
	orr	w0, w8, w10
	ret

func0000000000000030:
	mov	w8, #8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w0, #1
	mvn	w9, w2
	lsr	w10, w1, w2
	lsl	w8, w8, w9
	orr	w0, w8, w10
	ret

func0000000000000036:
	mov	w8, #8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000016:
	mov	w8, #8
	lsr	w9, w1, w2
	sub	w8, w8, w2
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

