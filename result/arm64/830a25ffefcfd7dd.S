func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000141:
	sxtb	w8, w1
	cmn	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000008a:
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmn	w0, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000026:
	tst	w1, #0xff
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func000000000000002a:
	tst	w1, #0xff
	ccmp	w0, #2, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #127
	cmp	w9, #20
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

