func0000000000000021:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000029:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000028:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000024:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000002c:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000001:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000008:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000009:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000005:
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

