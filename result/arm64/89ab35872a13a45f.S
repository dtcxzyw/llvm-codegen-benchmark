func000000000000003f:
	mov	w8, #10240
	add	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000000f:
	mov	w8, #12298
	add	w9, w0, #8
	add	w0, w8, w9, uxth #4
	ret

