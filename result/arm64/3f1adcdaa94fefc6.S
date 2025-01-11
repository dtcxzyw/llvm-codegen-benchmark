func0000000000000029:
	and	w8, w1, #0xf00
	cmp	w8, #768
	csinc	w0, w0, wzr, hs
	ret

func0000000000000003:
	tst	w1, #0x3f0
	csel	w0, wzr, w0, eq
	ret

func0000000000000002:
	mov	w0, w0
	ret

