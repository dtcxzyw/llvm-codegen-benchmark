func000000000000048c:
	mov	w8, #-7312
	add	w8, w1, w8
	cmp	w8, #48
	cset	w8, lo
	and	w0, w8, w0, lsr #15
	ret

func000000000000002c:
	tst	w1, #0x2
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000481:
	sub	w8, w1, #5
	tst	w0, #0x10
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	cmp	w1, #4
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret

func0000000000000184:
	sub	w8, w0, #583
	tst	w1, #0x600000
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000581:
	ubfx	w8, w1, #1, #1
	cmp	w0, #115
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	and	w8, w0, #0xfffffffd
	sub	w9, w1, #6
	cmp	w8, #1
	ccmn	w9, #5, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xf
	sub	w9, w1, #1
	cmp	w8, #9
	ccmp	w9, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000424:
	sub	w9, w0, #31
	mov	w8, #32
	and	w10, w1, #0x7c
	cmp	w9, #6
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w0, #3
	tst	w1, #0xff
	ccmp	w8, #17, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000042c:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w8, w0, lsr #3
	ret

func0000000000000181:
	tst	w0, #0xf
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret

func0000000000000584:
	ubfx	w8, w1, #14, #1
	sub	w9, w0, #5
	cmp	w9, #2
	csel	w0, wzr, w8, hs
	ret

func0000000000000021:
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	tst	w1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, eq
	ret

