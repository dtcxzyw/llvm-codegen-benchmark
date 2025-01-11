func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #3
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #65536
	ands	w9, w0, #0xffff
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	mov	w8, #-4
	and	w9, w0, #0xffff
	tst	w0, #0xfe00
	csel	w0, w8, w9, ne
	ret

