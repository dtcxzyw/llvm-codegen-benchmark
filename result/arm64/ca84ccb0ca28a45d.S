func0000000000000007:
	mov	w8, #63872
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #8
	ret

func0000000000000002:
	and	w8, w2, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000000:
	and	w8, w2, #0xf800
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #3
	ret

func0000000000000004:
	and	w8, w2, #0x80
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #12
	ret

func0000000000000005:
	and	w8, w2, #0xff00
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000001:
	and	w8, w2, #0xfc00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #8
	ret

