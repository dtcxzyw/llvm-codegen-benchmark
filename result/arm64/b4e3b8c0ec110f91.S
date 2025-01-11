func0000000000000007:
	orr	w8, w1, w2
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	orr	w8, w1, w2
	lsr	w8, w8, #12
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func0000000000000014:
	orr	w8, w1, w2
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

