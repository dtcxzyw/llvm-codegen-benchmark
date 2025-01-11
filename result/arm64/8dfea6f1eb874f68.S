func000000000000018c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func0000000000000104:
	mov	w8, #65528
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #70
	ccmp	w9, w8, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000084:
	mov	w8, #65529
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65487
	ccmp	w8, w9, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #60
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #511
	ccmp	w8, w9, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000008c:
	mov	w8, #8204
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65531
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000108:
	ubfx	w8, w1, #11, #5
	ubfx	w9, w2, #11, #5
	cmp	w8, #26
	ccmp	w9, #26, #0, hi
	cset	w8, hi
	and	w0, w0, w8
	ret

