func000000000000002c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #256
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #13
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

