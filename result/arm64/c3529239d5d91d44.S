func0000000000000026:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #10
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000c:
	sub	w8, w2, #192
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w0, w8
	cset	w0, hi
	ret

