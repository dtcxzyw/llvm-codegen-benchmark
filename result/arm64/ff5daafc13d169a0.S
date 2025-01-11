func0000000000000006:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, w2, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x1, w2, sxtw
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000009:
	cmp	x1, w2, sxtw
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000007:
	cmp	x1, w2, sxtw
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, w2, sxtw
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, w2, sxtw
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	x1, w2, sxtw
	cset	w8, ge
	and	w0, w0, w8
	ret

