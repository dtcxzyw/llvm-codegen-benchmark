func0000000000000003:
	and	w0, w0, #0x1c
	bfxil	w0, w1, #0, #2
	ret

func0000000000000001:
	mov	w8, #173
	and	w9, w0, #0x2
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7f
	and	w9, w0, #0x7c0
	orr	w0, w9, w8
	ret

