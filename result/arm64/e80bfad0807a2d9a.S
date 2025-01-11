func0000000000000001:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #7
	mov	w10, #6
	mov	w11, #4
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w0, #0xff
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #26731
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #26727
	mov	w11, #26821
	mov	w12, #26817
	csel	w8, w10, w8, ne
	csel	w10, w12, w11, ne
	cmp	w9, #5
	csel	w0, w10, w8, lo
	ret

