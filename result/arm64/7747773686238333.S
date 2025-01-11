func0000000000000c2c:
	mov	w8, #255
	add	w9, w2, #1
	bics	wzr, w8, w0
	ccmp	w9, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000ccc:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000e84:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000426:
	sxtb	w8, w0
	sub	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #0, lt
	cset	w0, eq
	ret

func0000000000000d84:
	add	w8, w2, #1
	tst	w0, #0xc0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000d4a:
	sxtb	w8, w0
	add	w9, w2, #97
	cmp	w8, #96
	ccmp	w9, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #5
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func00000000000004cc:
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #220
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000544:
	and	w8, w0, #0xff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret

func000000000000054a:
	sxtb	w8, w0
	add	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #4, gt
	cset	w0, gt
	ret

func0000000000000d44:
	and	w8, w0, #0xff
	add	w9, w2, #48
	cmp	w8, #10
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret

func0000000000000424:
	and	w8, w0, #0xff
	sub	w9, w2, #29
	cmp	w8, #13
	ccmp	w9, w1, #0, lo
	cset	w0, eq
	ret

func000000000000098c:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #3
	ccmp	w9, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000428:
	and	w8, w0, #0xff
	sub	w9, w2, #29
	cmp	w8, #28
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret

func00000000000004c1:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func00000000000004c8:
	and	w8, w0, #0xff
	sub	w9, w2, #3
	cmp	w8, #3
	ccmp	w9, w1, #0, hi
	cset	w0, lt
	ret

func0000000000000488:
	and	w8, w0, #0xff
	sub	w9, w2, #14
	cmp	w8, #64
	ccmp	w9, w1, #2, hi
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w2, #14
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	add	w8, w2, #2
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000421:
	sub	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

func00000000000000ac:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret

func000000000000088c:
	mov	w8, #255
	add	w9, w2, #1
	bics	wzr, w8, w0
	ccmp	w9, w1, #2, ne
	cset	w0, lo
	ret

func00000000000004c4:
	add	w8, w2, #1
	tst	w0, #0xfc
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func000000000000068a:
	sxtb	w8, w0
	sub	w9, w2, #87
	cmp	w8, #96
	ccmp	w9, w1, #2, gt
	cset	w0, lo
	ret

