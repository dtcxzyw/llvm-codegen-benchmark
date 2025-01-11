func0000000000000181:
	tst	w2, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #65534
	mov	w9, #65535
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	bics	wzr, w9, w8
	cset	w0, ne
	ret

func0000000000000028:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xffff
	cmp	w8, #770
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	w8, #173
	csel	w8, w0, w1, lo
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #28160
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	tst	w8, #0xff00
	cset	w0, eq
	ret

