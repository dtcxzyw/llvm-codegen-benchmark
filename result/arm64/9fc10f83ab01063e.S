func0000000000000001:
	lsr	w8, w1, #1
	mov	w9, #-1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #2
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, #2
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

