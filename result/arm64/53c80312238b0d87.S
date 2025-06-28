func0000000000000003:
	mov	w8, #-232
	mov	w9, #131
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #805306368
	bfxil	w8, w0, #0, #28
	mov	w0, w8
	ret

