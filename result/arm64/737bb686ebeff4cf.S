func0000000000000021:
	tst	w1, #0x1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #126
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	mov	w8, #250
	tst	w1, w8
	mov	w8, #63
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #250
	tst	w1, w8
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000181:
	tst	w1, #0x10
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, #0x8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, #253
	and	w8, w1, w8
	cmp	w8, #93
	mov	w8, #63
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func000000000000028c:
	ubfx	w8, w1, #2, #1
	cmp	w0, #8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000081:
	tst	w1, #0x40
	ccmn	w0, #8, #0, ne
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w0, #1
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

