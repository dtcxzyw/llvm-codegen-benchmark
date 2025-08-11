func0000000000000021:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #20, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #252
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #104
	and	w9, w0, #0xffff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #40
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #66
	ccmp	w9, #8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #46
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #274
	and	w9, w0, #0xffff
	tst	w1, #0xfe
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000301:
	mov	w8, #6553
	and	w9, w1, #0xff
	cmp	w8, w0, uxth
	ccmp	w9, #5, #0, eq
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #16, #0, hi
	cset	w0, eq
	ret

func00000000000000c1:
	sxtb	w8, w1
	tst	w0, #0xffff
	ccmp	w8, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000034:
	tst	w0, #0xc000
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	tst	w1, #0xff
	ccmp	w8, #16, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #257
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #8, #0, eq
	cset	w0, hi
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000086:
	sxth	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #7, #2, mi
	cset	w0, lo
	ret

func0000000000000094:
	and	w9, w0, #0xffff
	mov	w8, #94
	and	w10, w1, #0xff
	cmp	w9, #94
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func000000000000014c:
	sxtb	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #5
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

