func0000000000000188:
	and	x8, x2, #0xffff
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, ne
	ret

func0000000000000588:
	and	x8, x2, #0xffff
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, w2, uxth
	ccmp	x1, #3, #0, ne
	cset	w0, hi
	ret

func000000000000050c:
	cmp	x0, w2, uxth
	ccmp	x1, #3, #0, ne
	cset	w0, hi
	ret

func0000000000000085:
	cmp	x0, w2, uxth
	mov	w8, #65536
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func000000000000008c:
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	x8, x2, #0xffff
	cmp	x0, #16, lsl #12
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	cmp	x0, w2, uxth
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

