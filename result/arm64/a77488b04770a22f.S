func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

