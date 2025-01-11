func0000000000000104:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #11
	ccmp	w9, #9, #0, lo
	cset	w0, hi
	ret

func000000000000002c:
	and	w9, w0, #0xffff
	mov	w8, #126
	and	w10, w1, #0xffff
	cmp	w9, #126
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #23001
	and	w9, w1, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

func000000000000014a:
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #37
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	and	w9, w0, #0xffff
	mov	w8, #65467
	and	w10, w1, #0xffff
	cmp	w9, #20
	ccmp	w8, w10, #0, ne
	cset	w0, hi
	ret

func0000000000000141:
	sxth	w8, w1
	tst	w0, #0xffff
	ccmn	w8, #15, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	and	w9, w0, #0xffff
	mov	w8, #22528
	and	w10, w1, #0xffff
	cmp	w9, #8, lsl #12
	ccmp	w8, w10, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #11, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	tst	w1, #0xfff8
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #255
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000094:
	and	w9, w0, #0xffff
	mov	w8, #53
	and	w10, w1, #0xffff
	cmp	w9, #137
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #3, #0, hi
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #25972
	sxth	w9, w1
	cmp	w8, w0, uxth
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000194:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #10
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret

func00000000000000c6:
	sxth	w9, w0
	sxth	w10, w1
	mov	w8, #-28672
	cmn	w9, #7, lsl #12
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #24
	ccmp	w9, #1, #0, hi
	cset	w0, hi
	ret

func000000000000002a:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000034:
	mov	w8, #63
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #65535
	sxth	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	sxth	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

