func0000000000000001:
	mov	w8, #6912
	tst	w1, #0xffff
	mov	w9, #6914
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #6913
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	and	w9, w1, #0xffff
	mov	w8, #18432
	cmp	w9, #11
	mov	w9, #35840
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #34816
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #10
	csel	w9, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

