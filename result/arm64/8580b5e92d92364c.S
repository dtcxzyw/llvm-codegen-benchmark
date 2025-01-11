func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #23
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w1, #0xf8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

