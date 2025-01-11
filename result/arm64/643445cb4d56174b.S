func0000000000000021:
	cmp	w1, w2
	mov	w9, #-2147483648
	csel	w8, w1, w2, gt
	cmp	w8, w9
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	ccmp	w8, #8, #0, gt
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func00000000000004c6:
	cmp	w1, w2
	mov	w8, #1073741823
	csel	w9, w1, w2, gt
	cmp	w0, w8
	ccmp	w9, w8, #0, lt
	cset	w0, lt
	ret

