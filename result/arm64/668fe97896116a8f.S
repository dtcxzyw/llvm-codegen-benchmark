func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x3c0
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0x2
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w1, #0x10
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #-3328
	and	w8, w1, w8
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0xff
	and	w9, w1, #0xf0
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

