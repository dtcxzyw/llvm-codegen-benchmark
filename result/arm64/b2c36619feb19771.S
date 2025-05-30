func0000000000000021:
	mov	w8, #216
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #123
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	mov	w8, #48
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #126
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	tst	w1, #0xfffc
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #252
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	tst	w1, #0xff
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #76
	and	w10, w1, #0xff
	cmp	w9, #13
	ccmp	w10, w8, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w0, #0xff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w9, #4, #0, ne
	cset	w0, hi
	ret

func0000000000000286:
	sxtb	w8, w0
	tst	w1, #0xff80
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func00000000000000c1:
	sxtb	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #257
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000104:
	and	w8, w1, #0xffff
	tst	w0, #0xfe
	ccmp	w8, #7, #0, eq
	cset	w0, hi
	ret

func0000000000000101:
	and	w9, w0, #0xffff
	mov	w8, #32
	and	w10, w1, #0xff
	cmp	w9, #336
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w9, w0
	mov	w8, #4112
	and	w10, w1, #0xffff
	cmp	w9, #3
	ccmp	w8, w10, #0, gt
	cset	w0, eq
	ret

func000000000000008a:
	sxtb	w8, w0
	and	w9, w1, #0xffff
	cmn	w8, #1
	ccmp	w9, #3, #2, gt
	cset	w0, lo
	ret

func00000000000000cc:
	sxtb	w8, w1
	tst	w0, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000281:
	mov	w8, #1000
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000c4:
	sxtb	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #5
	ccmp	w8, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000026:
	sxth	w9, w0
	mov	w8, #118
	and	w10, w1, #0xff
	cmp	w9, #0
	ccmp	w10, w8, #0, lt
	cset	w0, eq
	ret

func000000000000018a:
	sxtb	w9, w0
	mov	w8, #52
	tst	w1, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000186:
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

