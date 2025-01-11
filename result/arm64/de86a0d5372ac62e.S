func0000000000000004:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-1
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #3
	and	x9, x1, #0x7
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	and	x9, x1, #0x3
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

