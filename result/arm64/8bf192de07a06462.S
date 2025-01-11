func0000000000000318:
	mov	x8, #-9223372036854775807
	mov	w9, #6
	cmp	x1, x8
	mov	w8, #2
	ccmp	w0, #0, #0, eq
	csel	w0, w9, w8, ne
	ret

func0000000000000302:
	cmp	x1, #0
	mov	w8, #3
	ccmp	w0, #0, #4, eq
	csel	w0, w8, wzr, eq
	ret

func0000000000000042:
	cmp	x1, #0
	mov	w8, #1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret

