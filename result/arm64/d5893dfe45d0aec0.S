func0000000000000181:
	tst	w1, #0xffff
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0xffff
	cmp	w0, #40
	ccmp	w8, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #127
	tst	w1, #0xffff
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	sxth	w8, w1
	cmp	w0, #3
	ccmp	w8, #3, #8, ge
	cset	w0, lt
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0xff00
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000014c:
	sxth	w9, w1
	mov	w8, #-28673
	cmp	w0, #513
	ccmp	w8, w9, #8, eq
	cset	w0, lt
	ret

func00000000000000c1:
	sxth	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w8, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	cmp	w0, #2
	ccmp	w8, #14, #4, ge
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #65534
	and	w9, w1, #0xffff
	cmp	w0, #5
	ccmp	w8, w9, #2, ge
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #173
	and	w9, w1, #0xffff
	cmp	w0, #225
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000186:
	mov	w8, #60
	and	w9, w1, #0xffff
	cmp	w0, #9
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000141:
	sxth	w8, w1
	cmp	w0, #40
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret

func0000000000000084:
	mov	w8, #65532
	and	w9, w1, #0xffff
	cmn	w0, #3
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #78
	and	w9, w1, #0xffff
	cmp	w0, #2
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000184:
	tst	w1, #0xffff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func000000000000002a:
	tst	w1, #0xffff
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000098:
	mov	w8, #64
	tst	w1, #0xfffe
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000010a:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w8, #1, #2, le
	cset	w0, hi
	ret

func0000000000000028:
	tst	w1, #0xffff
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret

func00000000000000cc:
	sxth	w8, w1
	cmp	w0, #403
	ccmp	w8, #1, #8, eq
	cset	w0, lt
	ret

func00000000000000c4:
	mov	w8, #-4194301
	sxth	w9, w1
	cmp	w0, w8
	ccmp	w9, #0, #8, hs
	cset	w0, lt
	ret

