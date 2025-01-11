func0000000000000008:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #3
	mov	w9, #2097151
	lsl	w8, w8, w1
	add	w8, w8, w9
	and	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #2
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

