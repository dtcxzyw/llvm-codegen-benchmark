func0000000000000021:
	mov	w8, #65503
	ands	w9, w0, #0xffff
	cmp	w9, w8
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000028:
	and	w9, w0, #0xffff
	mov	w8, #10
	cmp	w9, #11
	mov	w9, #12
	csel	w8, w8, wzr, eq
	csel	w0, w9, w8, hi
	ret

