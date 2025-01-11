func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w1
	and	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #-1
	lsl	w8, w8, w1
	and	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #-1
	lsl	w8, w8, w1
	and	w8, w0, w8
	lsl	w0, w8, #24
	ret

