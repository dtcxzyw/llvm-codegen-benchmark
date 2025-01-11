func0000000000000007:
	mov	w8, #63872
	and	w9, w1, #0x60
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #8
	ret

func0000000000000002:
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsr #24
	ret

func0000000000000003:
	and	w8, w2, #0x7c00
	and	w9, w1, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000000:
	and	w8, w2, #0xf800
	and	w9, w1, #0xffe0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000004:
	mov	w8, #260
	and	w8, w2, w8
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsr #16
	ret

