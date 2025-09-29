func0000000000000003:
	and	w8, w0, #0xff
	cmp	w8, #3
	csinc	w8, w0, wzr, ne
	and	x0, x8, #0xff
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #21
	csinc	w8, w0, wzr, ls
	and	x0, x8, #0xff
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	csel	w8, wzr, w0, eq
	and	x0, x8, #0xff
	ret

func000000000000000d:
	mov	w8, #122
	tst	w0, #0x80
	csel	w8, w8, w0, ne
	and	x0, x8, #0xff
	ret

func0000000000000011:
	and	w8, w0, #0xff
	cmp	w8, #13
	csel	w8, wzr, w0, hi
	and	x0, x8, #0xff
	ret

