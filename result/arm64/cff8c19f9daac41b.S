func0000000000000001:
	mov	w8, #66
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	mov	w8, #66
	cmn	w1, #2001
	orr	w8, w2, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	mov	w8, #8304
	cmp	w1, #3
	orr	w8, w2, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	mov	w8, #-10240
	cmp	w1, #2
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

