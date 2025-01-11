func0000000000000016:
	and	w8, w2, #0xff
	cmp	w8, #213
	mov	w8, #10
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000012:
	and	w8, w2, #0xff
	cmp	w8, #195
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #5
	cmp	w8, #226
	mov	w8, #8
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

