func0000000000000003:
	and	w8, w2, #0xffff
	and	w9, w1, #0x3ff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0xffff
	and	w9, w1, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w1, #0x400000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	mov	w9, #-35073
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

