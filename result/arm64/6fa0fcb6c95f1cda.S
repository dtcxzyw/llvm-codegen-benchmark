func0000000000000003:
	mov	w8, #255
	lsr	w9, w8, w1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-1
	lsr	w9, w8, w1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #255
	mov	w9, #254
	lsl	w8, w8, w1
	lsr	w9, w9, w0
	and	w0, w9, w8
	ret

