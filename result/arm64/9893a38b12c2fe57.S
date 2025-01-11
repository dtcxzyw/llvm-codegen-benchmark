func0000000000000007:
	mov	w8, #5632
	orr	w9, w2, w0
	and	w10, w1, #0x80
	and	w8, w1, w8
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0x3ffffffe
	orr	w9, w2, w0
	and	w10, w1, #0xc0000000
	and	w8, w8, #0xfffffbff
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0x400000
	orr	w9, w2, w0
	orr	w8, w9, w8
	and	w9, w1, #0x1000000
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0x180
	orr	w9, w2, w0
	orr	w8, w9, w8
	and	w9, w1, #0x400
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w1, #0x80
	orr	w9, w2, w0
	orr	w8, w9, w8
	and	w9, w1, #0x400
	orr	w0, w8, w9
	ret

