func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #32
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #2
	ccmp	w9, #2, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret

func00000000000000c1:
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #1
	ccmp	w8, #6, #0, eq
	cset	w0, lt
	ret

func0000000000000284:
	mov	w8, #769
	and	w9, w0, #0xffff
	tst	w1, #0xfffe
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000c6:
	sxth	w9, w0
	sxth	w10, w1
	mov	w8, #-28672
	cmn	w9, #7, lsl #12
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000188:
	mov	w8, #32768
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000198:
	mov	w8, #255
	and	w9, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #8, #0, eq
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #173
	ccmp	w9, #5, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	tst	w0, #0xfffc
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	tst	w1, #0xfff8
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #15, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	sxth	w8, w0
	and	w9, w1, #0xffff
	cmn	w8, #1
	ccmp	w9, #1, #0, gt
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000301:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w8, #10, #0, eq
	cset	w0, hi
	ret

func000000000000014c:
	sxth	w8, w1
	tst	w0, #0xffff
	ccmp	w8, #9, #4, ne
	cset	w0, gt
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #31
	ccmp	w9, #31, #0, hi
	cset	w0, hi
	ret

func0000000000000104:
	and	w8, w1, #0xffff
	tst	w0, #0xffe0
	ccmp	w8, #31, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	sxth	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, #62
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000146:
	sxth	w8, w0
	sxth	w9, w1
	cmp	w8, #0
	ccmp	w9, #0, #4, mi
	cset	w0, gt
	ret

func0000000000000304:
	ubfx	w9, w0, #10, #6
	mov	w8, #32
	and	w10, w1, #0xffff
	cmp	w9, #13
	ccmp	w10, w8, #0, lo
	cset	w0, hi
	ret

