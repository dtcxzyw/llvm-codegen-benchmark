func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	cmp	w8, #196
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000024:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #14
	cset	w0, lo
	ret

func00000000000000ca:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c8:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000038:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000002a:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000106:
	mov	w8, #65278
	cmp	w8, w2, uxth
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	mov	w8, #65278
	cmp	w8, w2, uxth
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	w8, #9
	csel	w8, w0, w1, lo
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12
	csel	w8, w0, w1, ls
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c6:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #1025
	cset	w0, lt
	ret

func00000000000000d8:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000cc:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d4:
	sxth	w8, w2
	mov	w9, #65526
	movk	w9, #32767, lsl #16
	cmp	w8, #0
	csel	w8, w0, w1, mi
	cmp	w8, w9
	cset	w0, lo
	ret

