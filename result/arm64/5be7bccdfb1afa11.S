func000000000000000a:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func000000000000001e:
	add	w8, w0, #16, lsl #12
	lsr	w0, w8, #18
	ret

func000000000000000e:
	add	w8, w0, #16, lsl #12
	lsr	w0, w8, #18
	ret

