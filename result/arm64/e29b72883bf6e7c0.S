func0000000000000003:
	mov	w8, #49216
	tst	w1, #0x1
	mov	w9, #16448
	csel	w8, w9, w8, eq
	and	w9, w0, #0x80
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #6657
	tst	w1, #0x1
	mov	w9, #6849
	mov	w10, #-6914
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000031:
	and	w9, w1, #0xf0
	mov	w8, #32767
	cmp	w9, #143
	and	w9, w0, #0x8000
	csel	w8, w8, wzr, hi
	orr	w0, w8, w9
	ret

