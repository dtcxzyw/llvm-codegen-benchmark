func0000000000000000:
	lsl	w8, w1, #1
	and	w9, w0, #0xfffffff0
	lsr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret

