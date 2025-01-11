func000000000000000c:
	mov	w8, #1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w8, w8, w2
	bic	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

