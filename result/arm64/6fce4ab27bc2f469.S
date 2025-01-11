func0000000000000002:
	orr	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000003:
	mov	w8, w1
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffff00ff
	ret

func0000000000000000:
	orr	w0, w1, w0
	ret

func0000000000000001:
	and	x8, x0, #0x7fffffffffffffff
	mov	w9, w1
	and	x8, x8, #0xffff0000ffffffff
	orr	x0, x8, x9
	ret

