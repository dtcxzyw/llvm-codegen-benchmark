func0000000000000026:
	mov	w8, #4097
	tst	w1, #0x1
	mov	w9, #4098
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000027:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000006b:
	mov	w8, #-128
	tst	w1, #0x1
	mov	w9, #-131
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000028:
	mov	w8, #1048560
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #64
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

