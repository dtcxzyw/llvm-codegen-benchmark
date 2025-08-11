func0000000000000021:
	and	w8, w2, #0xffff
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #223
	csel	w0, w0, w9, eq
	ret

func0000000000000026:
	sxth	w8, w1
	and	w9, w2, #0xffff
	cmp	w8, #0
	csel	w0, w0, w9, mi
	ret

