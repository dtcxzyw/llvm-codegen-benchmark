func0000000000000003:
	and	w8, w0, #0x7e
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #48969
	orr	w9, w0, #0xfffff8ff
	and	x0, x9, x8
	ret

