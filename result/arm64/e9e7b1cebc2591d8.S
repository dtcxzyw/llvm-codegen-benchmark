func000000000000003e:
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #18
	ret

func000000000000001e:
	and	w8, w0, #0xffff
	lsl	w8, w8, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret

