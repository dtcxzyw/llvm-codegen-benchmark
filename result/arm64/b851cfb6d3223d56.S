func0000000000000305:
	add	w8, w0, #511
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	lsr	w8, w8, #9
	cinc	w8, w8, ne
	lsl	w0, w8, #9
	ret

