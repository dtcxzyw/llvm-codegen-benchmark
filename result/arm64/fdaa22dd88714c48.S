func000000000000003f:
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #4
	add	w0, w8, #40
	ret

func0000000000000025:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	sub	w0, w8, #1
	ret

func0000000000000035:
	lsr	w8, w1, #4
	and	w9, w0, #0x1c0000
	bfi	w9, w8, #16, #2
	sub	w0, w9, #272, lsl #12
	ret

func0000000000000005:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	bfxil	w8, w0, #0, #2
	sub	w0, w8, #3
	ret

func000000000000000d:
	lsr	w8, w1, #1
	and	w9, w0, #0x2
	bfi	w9, w8, #2, #2
	sub	w0, w9, #6
	ret

