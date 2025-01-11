func0000000000000001:
	cmp	w0, #2
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	cmp	w0, #2
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	cmp	w0, #4
	mov	w8, #5
	cset	w9, hi
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	mov	w8, #2147483647
	cmp	w0, w8
	csel	w8, w0, w8, lo
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	lsr	w9, w0, #11
	mov	w8, #65533
	cmp	w9, #26
	cset	w9, hi
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	cmp	w0, #27
	mov	w8, #30
	cset	w9, gt
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret

func0000000000000014:
	cmp	w0, #6
	cset	w8, lo
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret

