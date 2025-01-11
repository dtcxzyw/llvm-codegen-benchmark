func0000000000000014:
	cmp	w0, w2, uxtb
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

