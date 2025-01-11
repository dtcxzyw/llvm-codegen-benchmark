func0000000000000061:
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #42
	csinv	w0, w9, wzr, ne
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0xff
	mov	w9, #3
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	mov	w8, #255
	add	w9, w1, w2
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret

