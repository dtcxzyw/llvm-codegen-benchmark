func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	cmp	w8, #15, lsl #12
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000014c:
	tst	w0, #0xffff
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #135
	tst	w0, #0xffff
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func000000000000028c:
	and	w9, w0, #0xffff
	mov	w8, #256
	cmp	w9, #4
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, #2
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #65536
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #100
	ccmp	w1, #2, #4, hs
	cset	w0, eq
	ret

func000000000000030c:
	bfxil	w1, w0, #0, #16
	cmp	w1, #0
	cset	w0, ne
	ret

func00000000000000cc:
	and	w8, w0, #0xffff
	cmp	w8, #12
	ccmp	w1, #2, #8, eq
	cset	w0, lt
	ret

func0000000000000141:
	tst	w0, #0xffff
	ccmp	w1, #7, #0, ne
	cset	w0, gt
	ret

func0000000000000144:
	and	w8, w0, #0xffff
	cmp	w8, #49
	ccmp	w1, #7, #0, hs
	cset	w0, gt
	ret

func0000000000000304:
	tst	w0, #0xfffe
	ccmp	w1, #5, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w0, #0xffff
	cmp	w8, #2
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000186:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	cmp	w8, #7
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func00000000000000c4:
	and	w8, w0, #0xffff
	cmp	w8, #25
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000286:
	sxth	w9, w0
	mov	w8, #43
	cmn	w9, #6
	ccmp	w1, w8, #0, ge
	cset	w0, lo
	ret

func000000000000018a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000146:
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret

