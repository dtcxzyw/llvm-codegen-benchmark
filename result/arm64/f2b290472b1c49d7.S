func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #63
	tst	w0, #0xff
	sub	w9, w9, #161
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #1
	cmp	w8, #9
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #3
	cmp	w8, #3
	ccmp	w9, #5, #2, hi
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #91
	cmp	w8, #246
	ccmn	w9, #26, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	and	w9, w1, #0xff
	sxtb	w10, w0
	mov	w8, #-64
	sub	w9, w9, #144
	cmp	w9, #48
	ccmp	w10, w8, #0, lo
	cset	w0, lt
	ret

func000000000000008c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #91
	cmp	w8, #95
	ccmn	w9, #26, #2, ne
	cset	w0, lo
	ret

func0000000000000484:
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #68
	sub	w10, w10, #5
	cmp	w9, #248
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #42
	ccmp	w8, #18, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #4
	cmp	w8, #16
	ccmp	w9, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #19, #0, eq
	cset	w0, eq
	ret

func0000000000000584:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #1
	ccmp	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000508:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #5
	cmp	w8, #2
	ccmn	w9, #3, #2, hi
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #14, #4, eq
	cset	w0, ne
	ret

func0000000000000504:
	and	w9, w1, #0xff
	mov	w8, #160
	and	w10, w0, #0xff
	sub	w9, w9, #176
	cmp	w9, #72
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000821:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #13, #0, eq
	cset	w0, eq
	ret

func0000000000000824:
	and	w9, w0, #0xff
	mov	w8, #93
	and	w10, w1, #0xff
	cmp	w9, #5
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

