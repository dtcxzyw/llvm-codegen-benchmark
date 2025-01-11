func0000000000000000:
	mov	w8, #31337
	madd	w9, w1, w8, w0
	add	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret

func000000000000003c:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

