func000000000000002c:
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #5, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #127
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #199
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func00000000000000cc:
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #2
	ccmp	w8, #0, #8, eq
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	mov	w8, #42
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #64075
	and	w10, w1, #0xffff
	cmp	w9, #251
	ccmp	w8, w10, #2, hs
	cset	w0, hi
	ret

func000000000000014c:
	sxth	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #10
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000184:
	and	w9, w0, #0xff
	mov	w8, #768
	and	w10, w1, #0xffff
	cmp	w9, #252
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #65468
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w0, #0xff
	tst	w1, #0xffff
	ccmp	w8, #1, #2, eq
	cset	w0, hi
	ret

