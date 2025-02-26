func0000000000000001:
	mov	w8, #2
	tst	x0, x1
	csel	w0, wzr, w8, eq
	ret

func000000000000000c:
	mov	w8, #3
	tst	x0, x1
	cinc	w0, w8, ne
	ret

func0000000000000004:
	and	x9, x0, x1
	mov	w8, #32
	lsr	x9, x9, #32
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret

