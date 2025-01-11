func0000000000000003:
	and	w8, w2, #0xff0000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #-2053
	and	w9, w1, #0xffff
	and	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0x200000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0x1000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

