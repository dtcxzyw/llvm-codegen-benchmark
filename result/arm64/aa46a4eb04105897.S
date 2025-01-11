func0000000000000002:
	mov	w8, #24
	mov	w9, #1
	sub	w8, w8, w1, lsl #2
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #-256
	neg	w9, w9
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000001:
	lsl	w9, w1, #3
	mov	w8, #-1
	neg	w9, w9
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

