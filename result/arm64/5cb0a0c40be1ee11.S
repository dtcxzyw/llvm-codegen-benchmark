func0000000000000007:
	mov	w8, #63872
	and	w8, w2, w8
	orr	w8, w8, w1, lsr #8
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0x3f00
	orr	w8, w8, w1, lsr #12
	orr	w0, w8, w0
	ret

func0000000000000002:
	bfxil	w2, w1, #8, #24
	orr	w0, w2, w0
	ret

func0000000000000000:
	and	w8, w1, #0xffe0
	orr	w8, w8, w2, lsr #3
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x3f00
	orr	w8, w8, w1, lsr #18
	orr	w0, w8, w0
	ret

