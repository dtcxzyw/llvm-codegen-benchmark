func0000000000000005:
	and	w8, w2, #0xff
	and	w9, w1, #0x3ff
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0xff
	and	w9, w1, #0xc000ffff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0xf
	orr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0x1c
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0x1fff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

