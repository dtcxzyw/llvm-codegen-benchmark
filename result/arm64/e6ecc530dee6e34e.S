func00000000000000ca:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c8:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000c6:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #1025
	cset	w0, lt
	ret

func00000000000000d8:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000cc:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w8, w0, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000d4:
	sxth	w8, w2
	tst	w1, #0x8000
	mov	w9, #65526
	movk	w9, #32767, lsl #16
	csel	w8, w0, w8, ne
	cmp	w8, w9
	cset	w0, lo
	ret

