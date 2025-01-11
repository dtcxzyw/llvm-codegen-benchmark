func0000000000000001:
	mov	w8, #-1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinv	w8, w8, wzr, eq
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #262144
	tst	w1, #0x1
	mov	w9, #1048576
	lsl	w8, w8, w2
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

