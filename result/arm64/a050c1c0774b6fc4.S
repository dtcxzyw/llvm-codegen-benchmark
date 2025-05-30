func0000000000000042:
	ands	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000142:
	mov	w8, #65534
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, ls
	ret

func0000000000000058:
	ands	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, eq
	ret

func0000000000000110:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000208:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #4
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func000000000000028c:
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #1
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret

func000000000000020c:
	sxth	w8, w0
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #1
	ccmp	w10, w9, #2, ge
	cset	w0, hi
	ret

func0000000000000290:
	sxth	w8, w0
	and	w9, w0, #0xffff
	cmp	w9, w1, uxth
	ccmn	w8, #1, #0, ls
	cset	w0, gt
	ret

func0000000000000102:
	mov	w8, #65024
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	sxth	w8, w0
	and	w9, w1, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #0
	ccmp	w10, w9, #0, ge
	cset	w0, ne
	ret

