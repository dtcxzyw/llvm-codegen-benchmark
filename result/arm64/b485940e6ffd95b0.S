func0000000000000410:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	cmp	w0, #1
	cset	w9, hi
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #8
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	tst	w2, #0xf0
	cset	w8, eq
	cmp	w0, #15
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	and	w8, w2, #0xff
	cmp	w8, #36
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000502:
	sxtb	w8, w2
	cmn	w8, #1
	cset	w8, gt
	cmp	w0, #224
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w2, #0xff
	cmp	w8, #13
	mov	w8, #250609664
	cset	w9, ne
	cmp	w1, w8
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000098:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	tst	w2, #0xff
	cset	w8, eq
	cmn	w0, #1
	orr	w8, w8, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000628:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #3
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000060c:
	and	w8, w2, #0xff
	cmp	w8, #17
	cset	w8, ne
	cmp	w0, #1
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #139
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #23551
	movk	w8, #1318, lsl #16
	cset	w9, lo
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #272, lsl #12
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

