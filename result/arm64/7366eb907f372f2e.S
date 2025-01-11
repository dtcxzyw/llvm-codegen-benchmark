func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #3
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	mov	w8, #10240
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

