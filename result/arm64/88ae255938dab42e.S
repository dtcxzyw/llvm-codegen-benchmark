func000000000000000c:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	sxth	w8, w2
	and	w9, w0, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w9, w8
	ret

func000000000000000a:
	sxth	w8, w2
	and	w9, w0, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #70
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #65528
	and	w9, w0, w1
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w9, w8
	ret

