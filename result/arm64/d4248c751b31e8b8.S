func0000000000000029:
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000021:
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000009:
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, hs
	and	w0, w8, w0
	ret

