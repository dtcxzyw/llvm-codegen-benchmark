func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000002:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

