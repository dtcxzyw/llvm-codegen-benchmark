func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x3e0
	orr	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	orr	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, w1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #95
	and	w8, w8, w9
	orr	w0, w8, w0
	ret

