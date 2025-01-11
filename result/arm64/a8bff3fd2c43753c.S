func0000000000000001:
	and	w8, w1, #0x80000000
	orr	w8, w0, w8
	eor	w0, w8, #0x80000000
	ret

func0000000000000007:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret

func0000000000000005:
	and	w9, w1, #0x3
	mov	w8, #10
	orr	w9, w9, w0
	eor	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	eor	w0, w8, #0xf
	ret

