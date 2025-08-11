func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000cc:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #32
	ccmp	w2, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #8, #4, eq
	cset	w0, gt
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #255
	ccmp	w2, w8, #0, eq
	cset	w0, lt
	ret

func00000000000000c4:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, lo
	cset	w0, mi
	ret

func000000000000014c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

