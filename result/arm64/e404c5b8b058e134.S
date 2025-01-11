func0000000000000007:
	add	w8, w0, w1
	lsr	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000014:
	add	w8, w0, w1
	lsr	w8, w8, #1
	lsl	x0, x8, #48
	ret

func0000000000000017:
	add	w8, w0, w1
	and	w0, w8, #0xfffffff8
	ret

func0000000000000037:
	add	w8, w0, w1
	and	w0, w8, #0xfffffff8
	ret

