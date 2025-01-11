func0000000000000041:
	lsr	w8, w1, #1
	cmp	w0, #0
	csinc	w0, wzr, w8, eq
	ret

func0000000000000021:
	lsr	w9, w1, #23
	mov	w8, #-149
	cmp	w0, #0
	sub	w9, w9, #150
	csel	w0, w8, w9, eq
	ret

func0000000000000078:
	lsr	w9, w1, #3
	mov	w8, #8
	cmp	w0, #55
	csinc	w0, w8, w9, hi
	ret

func0000000000000061:
	lsr	w9, w1, #3
	mov	w8, #512
	cmp	w0, #0
	add	w9, w9, #3
	csel	w0, w8, w9, eq
	ret

