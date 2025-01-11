func000000000000014c:
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	mov	w9, #65024
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000056c:
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #8, ne
	cset	w0, ge
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	ccmp	w8, #13, #0, hi
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	w0, w2, uxth
	mov	w9, #49816
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000039:
	and	w8, w2, #0xffff
	tst	w1, #0xffff
	ccmp	w0, w8, #0, eq
	cset	w0, hs
	ret

