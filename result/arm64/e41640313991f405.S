func0000000000000004:
	and	w8, w1, #0xffffff00
	orr	w8, w8, w0
	neg	w0, w8
	ret

func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #65536
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #62
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000007:
	and	w9, w1, #0x7f00
	mov	w8, #16446
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0xf00
	orr	w8, w8, w0
	neg	w0, w8
	ret

