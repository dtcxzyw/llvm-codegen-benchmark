func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret

func0000000000000007:
	orr	w8, w1, w2
	mov	w9, #8224
	orr	w8, w8, w0
	movk	w9, #32, lsl #16
	and	w8, w8, #0xdfdfdfdf
	orr	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret

