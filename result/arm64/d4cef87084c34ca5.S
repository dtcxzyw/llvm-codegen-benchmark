func0000000000000046:
	tst	w0, #0x8000
	csel	w0, wzr, w1, ne
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #2
	csel	w0, wzr, w1, eq
	ret

func0000000000000004:
	mov	w8, #65529
	cmp	w8, w0, uxth
	csel	w0, wzr, w1, hi
	ret

func0000000000000041:
	mov	w8, #-10
	tst	w0, #0xffff
	csel	w0, w8, w1, eq
	ret

