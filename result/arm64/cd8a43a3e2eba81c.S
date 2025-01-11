func0000000000000042:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #10
	cmp	w9, #11
	ccmp	w10, #11, #4, ne
	cinc	w0, w8, eq
	ret

func0000000000000302:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #-93
	cmp	w9, #2
	mov	w9, #5
	ccmp	w10, #0, #4, eq
	csel	w0, w9, w8, eq
	ret

func0000000000000630:
	and	w9, w1, #0xff
	mov	w8, #66
	and	w10, w0, #0xff
	cmp	w9, #66
	mov	w9, #67
	ccmp	w10, w8, #2, ls
	mov	w8, #65
	csel	w0, w9, w8, hi
	ret

