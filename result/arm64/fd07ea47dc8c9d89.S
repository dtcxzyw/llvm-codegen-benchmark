func000000000000003d:
	and	w8, w1, #0xffff
	mov	w9, #9216
	lsl	w8, w8, #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth #1
	add	w0, w8, #4
	ret

