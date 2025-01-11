func0000000000000029:
	and	w8, w0, #0xffff
	cmp	w1, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000003:
	mov	w8, #8191
	and	w9, w0, #0xffff
	cmp	w1, w8
	csel	w0, wzr, w9, eq
	ret

func0000000000000002:
	mov	w8, #1120
	and	w9, w0, #0xffff
	cmp	w1, #2
	csel	w0, w8, w9, eq
	ret

