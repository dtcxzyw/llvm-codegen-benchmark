func0000000000000007:
	mov	w8, #16
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w0, wzr, eq
	ret

