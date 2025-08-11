func000000000000000c:
	sxth	w8, w2
	cmp	w8, #2
	csel	w8, w0, w1, lt
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xffff
	ret

func0000000000000014:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w1, w0, mi
	and	w0, w8, #0xffff
	ret

