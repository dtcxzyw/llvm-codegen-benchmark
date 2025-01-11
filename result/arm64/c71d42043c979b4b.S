func0000000000000001:
	tst	w1, #0x1
	mov	w8, #44
	csel	w8, w8, w2, ne
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w8, w2, ne
	mul	w8, w0, w8
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

