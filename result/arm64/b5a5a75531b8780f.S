func000000000000001c:
	mov	w8, #8
	lsl	w9, w1, w2
	sub	w8, w8, w2
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000003c:
	mov	w8, #8
	lsl	w9, w1, w2
	sub	w8, w8, w2
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000030:
	lsr	w8, w0, #1
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret

func0000000000000010:
	lsr	w8, w0, #1
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret

func0000000000000000:
	lsr	w8, w0, #1
	mvn	w9, w2
	lsl	w10, w1, w2
	lsr	w8, w8, w9
	orr	w0, w10, w8
	ret

