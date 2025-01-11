func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #142
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #127
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #28
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w1, #0xff
	cmp	w8, #192
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

