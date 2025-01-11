func0000000000000021:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #69
	ccmp	w9, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000541:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #10
	ccmp	w9, #1, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	cmn	w1, w2
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	mov	w10, #52428
	sxtb	w8, w0
	add	w9, w1, w2
	movk	w10, #3276, lsl #16
	cmp	w9, w10
	mov	w9, #55
	ccmp	w8, w9, #4, eq
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #2
	mov	w8, #127
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000421:
	add	w8, w1, w2
	and	w9, w0, #0xff
	cmn	w8, #1
	mov	w8, #66
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	add	w8, w1, w2
	mov	w9, #2147483647
	and	w10, w0, #0xff
	cmp	w8, w9
	ccmp	w10, #4, #0, ne
	cset	w0, hi
	ret

