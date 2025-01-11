func0000000000000021:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	csel	w0, wzr, w0, eq
	ret

func00000000000000c6:
	cmp	w1, #1
	mov	w8, #7
	ccmp	w2, #0, #4, lt
	csel	w0, w8, w0, gt
	ret

func0000000000000141:
	cmp	w1, #0
	mov	w8, #2
	ccmp	w2, #1, #0, eq
	csel	w0, w8, w0, lt
	ret

func0000000000000081:
	cmp	w1, #0
	mov	w8, #-65473
	ccmp	w2, w8, #0, ne
	csel	w0, wzr, w0, lo
	ret

func0000000000000026:
	cmp	w1, #0
	mov	w8, #113
	ccmp	w2, w8, #4, lt
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

