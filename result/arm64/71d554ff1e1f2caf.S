func000000000000001f:
	orr	w8, w1, w2
	lsr	w8, w8, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000001c:
	orr	w8, w1, w2
	lsr	w8, w8, #12
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3016
	ret

func000000000000005f:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func0000000000000050:
	orr	w8, w1, w2
	lsr	w8, w8, #5
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret

