func0000000000000000:
	orr	w8, w0, w1
	and	w0, w8, #0x3
	ret

func0000000000000006:
	mov	w8, #-1027
	orr	w9, w0, w1
	and	w0, w9, w8
	ret

func0000000000000004:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

