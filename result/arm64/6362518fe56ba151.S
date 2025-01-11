func0000000000000061:
	and	w8, w2, #0xfff000
	orr	w9, w1, w0
	and	w8, w8, #0xfffc1fff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x180000
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	orr	w8, w1, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w2, #0xf000
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w1, w0
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000004:
	orr	w8, w1, w0
	lsr	w8, w8, #24
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w2, #0x3
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #10
	cset	w0, ne
	ret

func0000000000000041:
	and	w8, w2, #0x800
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w2, #0x100
	orr	w9, w1, w0
	orr	w8, w9, w8
	cmp	w8, #4
	cset	w0, lo
	ret

