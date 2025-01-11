func0000000000000003:
	and	w8, w0, #0xfffe0000
	bfxil	w8, w1, #0, #16
	orr	w0, w8, #0x10000
	ret

func0000000000000000:
	and	w8, w1, #0xfff8
	and	w9, w0, #0x8
	orr	w8, w9, w8
	orr	w0, w8, #0x7
	ret

func0000000000000006:
	mov	w8, #-2054
	and	w9, w1, #0xfffe
	and	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #283574272
	and	w8, w0, w8
	bfxil	w8, w1, #0, #16
	orr	w0, w8, #0x180000
	ret

func0000000000000001:
	and	w8, w0, #0x7ffff000
	and	w9, w1, #0xffff
	and	w8, w8, #0xfeffffff
	orr	w8, w8, w9
	orr	w0, w8, #0x80000000
	ret

