func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	csel	w0, wzr, w0, lo
	ret

