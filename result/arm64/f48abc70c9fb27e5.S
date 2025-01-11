func0000000000000045:
	and	w9, w1, #0xffff
	mov	w8, #-87
	cmp	w9, #10
	mov	w9, #-48
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000010:
	tst	w1, #0xffff
	add	w8, w0, #201
	csinc	w8, w8, w0, ne
	lsl	w0, w8, #2
	ret

func0000000000000015:
	mov	w8, #-48
	tst	w1, #0xffff
	mov	w9, #-87
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

