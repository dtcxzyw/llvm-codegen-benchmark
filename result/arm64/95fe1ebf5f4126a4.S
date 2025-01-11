func0000000000000001:
	add	w8, w1, #10
	and	w0, w0, #0xc00
	bfxil	w0, w8, #0, #4
	ret

func0000000000000000:
	mov	w8, #-8200
	add	w9, w1, #7
	and	w8, w9, w8
	and	w9, w0, #0xffffe000
	orr	w0, w8, w9
	ret

