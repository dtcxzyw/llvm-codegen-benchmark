func000000000000003a:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	sub	w8, w8, #1
	lsr	w0, w8, #8
	ret

func0000000000000028:
	bfi	w1, w0, #16, #16
	add	w8, w1, #1
	lsr	w0, w8, #16
	ret

func000000000000007e:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func000000000000003e:
	lsl	w8, w0, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

