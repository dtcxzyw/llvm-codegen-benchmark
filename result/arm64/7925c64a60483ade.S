func0000000000000003:
	orr	w8, w1, w2
	and	w8, w8, #0xff8fffff
	orr	w8, w0, w8
	orr	w0, w8, #0x100000
	ret

func0000000000000007:
	orr	w8, w1, w2
	mov	w9, #32773
	and	w8, w8, #0xfffffe00
	orr	w9, w0, w9
	and	w8, w8, #0xffc07fff
	orr	w0, w9, w8
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w8, w8, #0xffffffe7
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #176
	and	w8, w8, #0x3ffff800
	movk	w9, #16384, lsl #16
	and	w8, w8, #0xe0ffffff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x7ffff000
	and	w8, w8, #0xfeffffff
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret

