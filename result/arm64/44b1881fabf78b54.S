func0000000000000003:
	orr	w8, w0, #0x1
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	orr	w8, w0, #0x1
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	orr	w8, w0, #0x1000
	and	x0, x8, #0xffff
	ret

func0000000000000002:
	mov	w8, #47177
	orr	w8, w0, w8
	and	x0, x8, #0xffff
	ret

