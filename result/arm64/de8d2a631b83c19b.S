func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000052:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	and	w8, w1, #0xff
	cmp	w8, #17
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	and	w8, w1, #0xff
	cmp	w8, #253
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #249
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000062:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

