func0000000000000000:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

func0000000000000003:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, #0x800
	ret

func0000000000000002:
	mov	w8, #64510
	and	w9, w1, #0x1
	movk	w8, #57599, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, #0x7f8000
	ret

