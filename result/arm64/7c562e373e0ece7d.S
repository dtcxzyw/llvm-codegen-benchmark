func0000000000000041:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	cmp	w9, #195
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000201:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, hi
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000281:
	sxtb	w8, w2
	cmn	w8, #1
	cset	w8, gt
	tst	w0, #0xff
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000304:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	cset	w8, ne
	cmp	w9, #95
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000030c:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	cmp	w9, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004a:
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w9, #2
	cset	w9, eq
	cmn	w8, #1
	orr	w8, w9, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000042:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #122
	cset	w8, eq
	cmp	w9, #110
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000302:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #13
	cset	w8, ne
	cmp	w9, #42
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000308:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #85
	cset	w8, ne
	cmp	w9, #238
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000050:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #23
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w8, w9
	ret

func000000000000004c:
	tst	w2, #0xff
	cset	w8, eq
	tst	w0, #0xff
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #28
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000030a:
	sxtb	w8, w0
	and	w9, w2, #0xff
	cmp	w9, #46
	cset	w9, ne
	cmn	w8, #1
	orr	w8, w9, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000318:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

