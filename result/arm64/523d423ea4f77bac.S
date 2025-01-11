func0000000000000001:
	mov	w8, #3
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w1, w8
	ret

func0000000000000061:
	mov	w8, #17170432
	cmp	w0, #0
	mov	w9, #16777216
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret

func0000000000000021:
	mov	w8, #25165824
	cmp	w0, #0
	mov	w9, #16777216
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret

func0000000000000041:
	mov	w8, #64
	cmp	w0, #0
	mov	w9, #96
	csel	w8, w9, w8, eq
	orr	w0, w1, w8
	ret

