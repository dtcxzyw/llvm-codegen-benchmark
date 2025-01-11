func0000000000000204:
	sub	w8, w2, #130
	cmp	w1, #0
	mov	w9, #-256
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000001210:
	sub	w8, w2, #1938
	cmn	w1, #3875
	mov	w9, #-3875
	ccmp	w8, w9, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000001204:
	sub	w8, w2, #11
	cmp	w1, #2
	ccmp	w8, #4, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	sub	w8, w2, #27
	cmp	w1, #4
	ccmp	w8, #12, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	sub	w8, w2, #1601
	cmn	w8, #1600
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w1, #0
	ccmp	w2, #2, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	w8, w2, #65
	cmp	w8, #26
	mov	w8, #95
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000001090:
	sub	w8, w2, #37
	cmn	w8, #6
	mov	w8, #32
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

