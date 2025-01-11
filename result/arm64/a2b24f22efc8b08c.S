func0000000000000020:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #10
	ret

func000000000000002f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w0, w8, #36
	ret

func0000000000000025:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w1, w8
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret

func0000000000000027:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w1, w8
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret

