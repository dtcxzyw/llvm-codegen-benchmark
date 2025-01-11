func0000000000000002:
	mov	w8, #1
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	and	x9, x0, #0x7
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

