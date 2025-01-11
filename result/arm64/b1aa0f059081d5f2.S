func0000000000000021:
	tst	w2, #0xff
	mov	w8, #3
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #45
	mov	w8, #-32768
	cinv	w8, w8, ne
	cmn	w1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

