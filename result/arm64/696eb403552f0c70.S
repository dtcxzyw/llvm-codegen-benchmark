func000000000000001b:
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12
	lsr	w8, w8, #12
	sub	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, #1024, lsl #12
	lsr	w8, w8, #22
	add	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000017:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret

