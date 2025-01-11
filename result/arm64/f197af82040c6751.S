func0000000000000484:
	sub	w8, w2, #6
	cmp	w8, #5
	ccmp	w1, #5, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000104:
	sub	w8, w2, #3
	cmn	w8, #2
	ccmp	w1, #1, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	sub	w8, w2, #32
	cmn	w8, #22
	ccmn	w1, #25, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	mov	w8, #6144
	lsr	w10, w1, #11
	movk	w8, #65532, lsl #16
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	mov	w8, #124
	ccmp	w10, w8, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	sub	w8, w2, #8
	cmn	w8, #7
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

