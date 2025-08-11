func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #22
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sxtb	w8, w2
	orr	w9, w0, w1
	cmp	w8, #96
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sxtb	w8, w2
	orr	w9, w0, w1
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

