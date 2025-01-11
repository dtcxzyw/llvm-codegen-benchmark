func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #2
	mov	w9, #3
	csel	w8, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #26
	csel	w8, w2, w8, ne
	cmp	w0, #35
	csinc	w0, w8, wzr, le
	ret

