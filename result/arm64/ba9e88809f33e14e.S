func0000000000000001:
	mov	w8, #1303
	add	w0, w0, #2048
	bfxil	w0, w8, #0, #12
	ret

func0000000000000007:
	add	w8, w0, #7
	and	w8, w8, #0x1ff8
	orr	w0, w8, #0x3
	ret

func0000000000000003:
	mov	w8, #208
	add	w9, w0, #1
	bfxil	w8, w9, #0, #3
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #16
	add	w9, w0, #1
	bfxil	w8, w9, #0, #3
	mov	w0, w8
	ret

