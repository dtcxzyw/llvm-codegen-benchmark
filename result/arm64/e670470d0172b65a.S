func0000000000000421:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #80
	mov	w8, #75
	ccmp	w9, w8, #0, eq
	ccmp	w10, #3, #0, eq
	cset	w0, eq
	ret

func0000000000001184:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #246
	mov	w8, #230
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000001886:
	sxtb	w8, w2
	sxtb	w9, w0
	and	w10, w1, #0xff
	cmn	w8, #64
	mov	w8, #-64
	ccmp	w9, w8, #0, lt
	mov	w8, #48
	ccmp	w10, w8, #2, lt
	cset	w0, lo
	ret

func00000000000018c6:
	sxtb	w8, w1
	sxtb	w9, w2
	sxtb	w10, w0
	cmn	w8, #64
	mov	w8, #-64
	ccmp	w9, w8, #0, lt
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func000000000000108c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #246
	mov	w8, #230
	ccmp	w9, w8, #2, lo
	mov	w8, #95
	ccmp	w10, w8, #4, lo
	cset	w0, ne
	ret

func0000000000001084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #22
	and	w8, w0, #0xff
	ccmp	w9, #22, #2, lo
	ccmp	w8, #22, #2, lo
	cset	w0, lo
	ret

func0000000000002108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #28
	and	w8, w0, #0xff
	ccmp	w9, #28, #0, hi
	ccmp	w8, #28, #0, hi
	cset	w0, hi
	ret

func000000000000318c:
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000042a:
	and	w8, w1, #0xff
	sxtb	w9, w0
	and	w10, w2, #0xff
	cmp	w8, #2
	ccmp	w10, #2, #0, eq
	ccmp	w9, #0, #8, eq
	cset	w0, ge
	ret

func0000000000003181:
	tst	w0, #0xff
	and	w8, w1, #0xff
	mov	w10, #97
	cset	w9, eq
	tst	w2, #0xff
	ccmp	w8, w10, #4, ne
	csel	w0, wzr, w9, eq
	ret

func000000000000118c:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #8
	and	w8, w2, #0xff
	ccmp	w9, #14, #4, ne
	mov	w9, #252
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

func0000000000003028:
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #239
	and	w10, w0, #0xff
	ccmp	w8, w9, #0, ne
	ccmp	w10, #3, #0, eq
	cset	w0, hi
	ret

