func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #-55
	and	w10, w0, #0xff
	cmp	w9, #6
	mov	w9, #-87
	csel	w8, w9, w8, lo
	cmp	w10, #10
	mov	w9, #-48
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #2
	cset	w9, ne
	tst	w0, #0xfe
	lsl	w9, w9, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

