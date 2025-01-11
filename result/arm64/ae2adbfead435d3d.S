func0000000000000020:
	orr	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #10
	ret

func000000000000002f:
	orr	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #36
	ret

func0000000000000025:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, uxth
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, uxth
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000027:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8, uxth
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

