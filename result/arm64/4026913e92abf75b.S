func000000000000002a:
	and	w8, w1, #0x800fffff
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000027:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000f:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000002f:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	lsl	x0, x8, #40
	ret

