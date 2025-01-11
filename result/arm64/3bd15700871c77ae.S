func0000000000000005:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000019:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, hs
	ret

