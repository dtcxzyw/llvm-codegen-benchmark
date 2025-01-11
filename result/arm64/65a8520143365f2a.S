func0000000000000115:
	and	w8, w2, #0xff
	add	w9, w1, w0
	mov	w10, #-24510
	cmp	w8, #127
	mov	w8, #-65
	add	w9, w9, w10
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w1, #0xff
	mov	w9, #33
	add	w10, w2, w0
	cmp	w8, #1
	mov	w8, #11
	csel	w8, w9, w8, eq
	add	w8, w10, w8
	add	w0, w8, #10
	ret

