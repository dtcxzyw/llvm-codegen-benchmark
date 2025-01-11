func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #1
	csinc	w0, w8, w0, eq
	ret

func0000000000000005:
	sub	w8, w0, #1
	tst	w1, #0xff
	csinv	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #2
	add	w9, w0, #2
	tst	w1, #0xff
	csel	w0, w8, w9, eq
	ret

func0000000000000013:
	and	w9, w1, #0xff
	mov	w8, #7
	add	w10, w0, #2
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0xff
	csinc	w0, w8, w0, eq
	ret

