func0000000000000021:
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000184:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #240
	ccmp	w9, #15, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #248
	mov	w8, #68
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #13
	ccmp	w9, #12, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000188:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #159
	ccmp	w9, #15, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #3
	mov	w8, #47
	ccmp	w9, w8, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

