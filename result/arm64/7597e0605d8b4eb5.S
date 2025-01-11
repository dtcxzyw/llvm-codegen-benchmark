func0000000000000007:
	orr	w8, w1, w2
	add	w0, w0, w8
	ret

func0000000000000005:
	orr	w8, w1, w2
	add	w0, w0, w8
	ret

func0000000000000004:
	orr	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0x7
	ret

func0000000000000000:
	orr	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0x8080808080808080
	ret

func0000000000000003:
	orr	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffff
	ret

