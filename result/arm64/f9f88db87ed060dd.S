func0000000000000021:
	mov	w8, #65526
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xffff
	cset	w8, eq
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

func0000000000000084:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #173
	mov	w8, #173
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #128
	mov	w8, #65534
	ccmp	w8, w9, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #45
	mov	w8, #65526
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #31
	ccmp	w9, #31, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret

