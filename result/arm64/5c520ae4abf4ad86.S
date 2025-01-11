func0000000000000000:
	neg	x8, x0, lsl #61
	and	x0, x8, #0x8000000000000000
	ret

func000000000000000d:
	mov	w8, #64
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000005:
	lsl	w8, w0, #6
	sub	w8, w8, w0, lsl #3
	and	x0, x8, #0x38
	ret

