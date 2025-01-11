func0000000000000002:
	and	w8, w2, #0x3c000
	orr	w9, w1, w0
	and	w8, w8, #0xfffe7fff
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0x3c000
	orr	w9, w1, w0
	and	w8, w8, #0xfffe7fff
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x7e
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

