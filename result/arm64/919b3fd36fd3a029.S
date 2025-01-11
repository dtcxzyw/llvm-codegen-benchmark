func0000000000000000:
	mov	w8, #247
	orr	w9, w0, #0x4
	and	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #2
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000001:
	mov	w8, #209
	orr	w9, w0, #0x10
	and	w0, w9, w8
	ret

