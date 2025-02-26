func0000000000000026:
	mov	w8, #360
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #360
	mov	w8, #-360
	csel	w0, wzr, w8, lt
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	mov	w8, #16
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #1040
	cinc	w8, w8, eq
	add	w8, w8, w0
	cmp	w8, #4
	mov	w8, #1296
	csel	w0, w9, w8, lt
	ret

func000000000000002a:
	mov	w8, #-13
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	cmp	w8, #2
	mov	w8, #-4716
	cinc	w0, w8, le
	ret

