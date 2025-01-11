func0000000000000314:
	mov	w8, #16777216
	mov	w9, #6
	cmp	w0, w8
	mov	w8, #8
	csel	w8, w9, w8, lt
	cmp	w0, #16, lsl #12
	mov	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000081:
	mov	w8, #3
	cmp	w0, #2
	mov	w9, #2
	csinc	w8, w8, wzr, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000c18:
	lsr	w9, w0, #16
	mov	w8, #2
	cmp	w0, #2047
	cinc	w8, w8, hi
	cmp	w9, #0
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

func0000000000000086:
	mov	w8, #1
	cmp	w0, #0
	cinc	w8, w8, ne
	csel	w0, wzr, w8, lt
	ret

