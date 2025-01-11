func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #213
	cinc	w8, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #195
	cinc	w8, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000051:
	and	w9, w1, #0xff
	mov	w8, #-3725
	cmp	w9, #67
	mov	w9, #-29
	csel	w8, w9, w8, lo
	add	w8, w0, w8
	sxtw	x0, w8
	ret

