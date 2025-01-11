func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-2
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #3
	cinc	w0, w8, hs
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w8, w0
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

