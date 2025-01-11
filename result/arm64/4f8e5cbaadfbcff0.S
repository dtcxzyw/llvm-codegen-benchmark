func000000000000018c:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #95
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xfc
	csinc	w0, w8, wzr, ne
	ret

func0000000000000188:
	mov	w8, #103
	and	w9, w0, #0xffff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #52
	ccmp	w9, #11, #0, hs
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000084:
	mov	w8, #65490
	and	w9, w1, #0xff
	cmp	w8, w0, uxth
	ccmp	w9, #31, #0, ls
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	tst	w1, #0xff
	ccmp	w8, #4, #4, eq
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #191
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

