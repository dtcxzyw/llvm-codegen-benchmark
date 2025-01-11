func0000000000000005:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #2
	ret

func0000000000000035:
	and	w8, w0, #0x30000
	bfi	w8, w1, #18, #3
	sub	w0, w8, #272, lsl #12
	ret

func000000000000003f:
	and	w8, w0, #0x3f000
	mov	w9, #67043328
	bfi	w8, w1, #18, #3
	add	w0, w8, w9
	ret

func0000000000000007:
	lsr	w8, w1, #1
	and	w9, w0, #0x2
	bfi	w9, w8, #4, #2
	sub	w0, w9, #6
	ret

func000000000000000f:
	lsl	w8, w1, #5
	and	w9, w0, #0x7f
	and	w8, w8, #0x1fc0
	add	w8, w8, w9
	add	w0, w8, #128
	ret

