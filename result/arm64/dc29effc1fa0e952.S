func0000000000000001:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #63
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000045:
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #3
	csinc	w8, w8, w2, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

