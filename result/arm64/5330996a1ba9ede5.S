func0000000000000021:
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0x20
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	w8, w1, #11, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000014c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000000101:
	mov	w8, #135
	tst	w1, #0x1
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #65536
	tst	w1, #0x4
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func00000000000000cc:
	and	w8, w1, #0xfffe
	cmp	w8, #12
	ccmp	w0, #2, #8, eq
	cset	w0, lt
	ret

func0000000000000141:
	tst	w1, #0x10
	ccmp	w0, #7, #0, ne
	cset	w0, gt
	ret

func00000000000000c1:
	tst	w1, #0x800
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000181:
	tst	w1, #0x100
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000008c:
	ubfx	w8, w1, #11, #1
	cmp	w0, #6
	csinc	w0, w8, wzr, hs
	ret

