func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #8
	cset	w8, ne
	cmp	w9, #3
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #22
	cset	w8, ne
	cmp	w9, #22
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000294:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	cmp	w9, #3
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	cset	w8, eq
	cmp	w9, #47
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w9, #1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func00000000000000cc:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	w1, #0xff
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	cmp	w9, #3
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000154:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w8, #4
	cset	w8, gt
	cmp	w9, #5
	cset	w9, lo
	eor	w0, w9, w8
	ret

func00000000000000c6:
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w8, #53
	cset	w8, lt
	cmp	w9, #53
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000024:
	and	w8, w0, #0xff
	tst	w1, #0xff
	cset	w9, eq
	cmp	w8, #127
	cset	w8, lo
	eor	w0, w8, w9
	ret

