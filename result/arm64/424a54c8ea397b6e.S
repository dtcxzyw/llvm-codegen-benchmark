func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #75
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000224:
	and	w8, w2, #0xff
	cmp	w8, #67
	mov	w8, #-16
	csel	w8, w8, w1, lo
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000a1:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	and	w8, w2, #0xff
	cmp	w8, #192
	csel	w8, wzr, w1, lo
	cmn	w0, w8
	cset	w0, eq
	ret

