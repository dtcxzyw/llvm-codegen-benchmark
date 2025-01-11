func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w8, w0
	lsl	w0, w8, #7
	ret

func0000000000000035:
	lsr	x8, x1, #6
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000000:
	sub	w8, w1, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret

