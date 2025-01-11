func0000000000000002:
	orr	w8, w0, #0x1c00
	rev	w0, w8
	ret

func0000000000000001:
	orr	w8, w0, #0x1
	rev	w0, w8
	ret

func0000000000000003:
	orr	w8, w0, #0x2
	rev	w0, w8
	ret

func0000000000000000:
	mov	w8, #1114112
	orr	w8, w0, w8
	rev	w0, w8
	ret

