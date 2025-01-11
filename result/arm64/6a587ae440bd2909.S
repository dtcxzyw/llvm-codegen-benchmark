func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #65536
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret

