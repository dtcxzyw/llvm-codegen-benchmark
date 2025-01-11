func0000000000000001:
	and	w8, w0, #0xfffffff0
	orr	w0, w8, #0x8
	ret

func0000000000000023:
	lsr	x8, x0, #3
	orr	w0, w8, #0x1
	ret

func0000000000000011:
	lsr	x8, x0, #28
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0x4
	ret

func0000000000000013:
	lsr	x8, x0, #31
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	orr	w0, w0, #0x1
	ret

