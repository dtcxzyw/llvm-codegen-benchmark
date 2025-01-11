func0000000000000034:
	and	w8, w1, #0xff
	and	w9, w0, #0x780
	orr	w8, w9, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0x7f00
	bfxil	w8, w1, #0, #8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xf00
	bfxil	w8, w1, #0, #8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	and	w9, w0, #0x30
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xff
	and	w9, w0, #0x7c0
	orr	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000004c:
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000078:
	and	w8, w1, #0xff
	and	w9, w0, #0x8
	orr	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000006c:
	and	w8, w1, #0xff
	and	w9, w0, #0x20
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0x80
	orr	w8, w9, w8
	cmp	w8, #127
	cset	w0, eq
	ret

