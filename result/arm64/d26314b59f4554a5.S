func000000000000001c:
	mov	w8, #1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #63
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret

