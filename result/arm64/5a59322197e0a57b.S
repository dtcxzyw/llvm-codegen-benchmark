func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w9, w1, w8
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #4092
	lsl	w8, w8, w2
	bic	w9, w1, w8
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w9, w0, w8
	and	w8, w8, w1
	orr	w0, w9, w8
	ret

