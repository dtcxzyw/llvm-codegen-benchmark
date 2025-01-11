func0000000000000007:
	and	w8, w1, #0xc
	and	w9, w0, #0x10
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w0, w0, #0xf0
	bfxil	w0, w1, #0, #4
	ret

func0000000000000003:
	and	w8, w1, #0x3
	and	w9, w0, #0x2
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0xfe
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

