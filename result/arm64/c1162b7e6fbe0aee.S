func0000000000000001:
	mov	w8, #1303
	add	w0, w0, #2048
	bfxil	w0, w8, #0, #12
	ret

func0000000000000007:
	add	w8, w0, #15
	and	w8, w8, #0x1fff8
	orr	w0, w8, #0x4000000
	ret

