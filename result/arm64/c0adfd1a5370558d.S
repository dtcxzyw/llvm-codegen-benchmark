func000000000000014c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret

func000000000000002c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ne
	ret

func0000000000000088:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000128:
	and	w8, w0, #0xffff
	cmp	w8, #63
	ccmp	w1, w8, #0, hi
	cset	w0, hs
	ret

func000000000000010c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w1, w8
	csel	w0, wzr, w9, ls
	ret

