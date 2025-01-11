func0000000000000004:
	add	w8, w1, w1, lsl #1
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w8, w1, w1, lsl #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000017:
	add	w8, w1, w1, lsl #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

