func0000000000000481:
	and	w8, w0, #0xff
	sub	w9, w1, #9
	cmp	w8, #32
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000484:
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000421:
	mov	w8, #253
	tst	w0, #0xff
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	tst	w0, #0xff
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	sub	w8, w1, #5
	tst	w0, #0xff
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #2084
	add	w10, w1, #36
	cmp	w9, #193
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #11
	tst	w0, #0xff
	ccmn	w8, #8, #0, ne
	cset	w0, lo
	ret

func000000000000042c:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #6
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func000000000000048c:
	sub	w8, w1, #14, lsl #12
	tst	w0, #0xff
	lsr	w8, w8, #8
	ccmp	w8, #25, #0, eq
	cset	w0, lo
	ret

