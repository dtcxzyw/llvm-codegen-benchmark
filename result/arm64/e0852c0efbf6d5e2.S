func000000000000007f:
	mov	w8, #10240
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000001f:
	mov	w8, #10240
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

