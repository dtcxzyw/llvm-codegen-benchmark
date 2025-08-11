func000000000000002c:
	tst	w1, #0x2
	ccmp	x0, #4, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #3
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #40960
	and	w9, w1, #0xf000
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #110
	tst	w1, w8
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #6553
	and	w9, w1, #0xfffe
	cmp	x0, x8
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret

func000000000000018a:
	ubfx	w8, w1, #1, #1
	cmn	x0, #1
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	mov	w8, #32768
	and	w9, w1, #0xf000
	cmp	x0, #2
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #80
	and	w9, w1, #0xfff0
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x6
	ccmp	x0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000281:
	ubfx	w9, w1, #4, #12
	mov	w8, #2155
	cmp	x0, #5
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0x1c
	cmp	x0, #4
	ccmp	w8, #4, #0, gt
	cset	w0, eq
	ret

