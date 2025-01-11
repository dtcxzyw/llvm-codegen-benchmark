func0000000000000002:
	and	w8, w1, #0x2000
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w1, #0x2
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xf800
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #65533
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

