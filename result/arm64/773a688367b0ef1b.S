func0000000000000067:
	and	w8, w1, #0xffff
	mov	w9, #9216
	lsl	w8, w8, #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func0000000000000065:
	and	w8, w1, #0xffff
	mov	w9, #9216
	lsl	w8, w8, #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret

func000000000000006f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12
	ret

