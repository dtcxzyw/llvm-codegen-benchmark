func0000000000000087:
	and	w8, w2, w0
	cmn	w8, #1
	csel	w0, w1, w0, eq
	ret

func0000000000000319:
	tst	w2, w0
	csel	w0, w1, w0, lt
	ret

func0000000000000084:
	cmn	w0, #1
	mov	w8, #-858993460
	ccmp	w2, w8, #0, eq
	csel	w0, w1, w0, eq
	ret

func00000000000000b2:
	cmn	w0, #1
	ccmn	w2, #1, #4, eq
	csel	w0, w1, w0, ne
	ret

func00000000000000b3:
	cmn	w0, #1
	ccmp	w2, #0, #4, eq
	csel	w0, w1, w0, ne
	ret

