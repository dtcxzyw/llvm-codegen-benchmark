func0000000000000001:
	and	w8, w1, #0xfffffffe
	and	w9, w0, #0x1
	orr	w8, w8, w9
	orr	w0, w8, #0x180
	ret

func0000000000000000:
	mov	w8, #-7677
	and	w9, w0, #0x2
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x400
	ret

func0000000000000003:
	and	w8, w1, #0xfffff000
	and	w9, w0, #0xffc
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

