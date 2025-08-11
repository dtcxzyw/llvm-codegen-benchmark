func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #86
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #10
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000a:
	sxtb	w8, w2
	orr	w9, w1, w0
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #254
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sxtb	w8, w2
	orr	w9, w1, w0
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #23
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

