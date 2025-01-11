func0000000000000015:
	cmp	x2, #0
	add	w9, w0, w1
	cset	w8, ne
	add	w0, w9, w8, lsl #14
	ret

func00000000000000a0:
	cmp	x2, #16, lsl #12
	mov	w8, #7
	mov	w9, #11
	csel	w8, w9, w8, ge
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000010:
	cmp	x2, #0
	mov	w8, #-13
	mov	w9, #-5
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000045:
	cmp	x2, #1024
	mov	w8, #64
	add	w9, w0, w1
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret

