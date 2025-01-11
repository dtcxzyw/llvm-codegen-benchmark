func00000000000000ca:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w8, w8, w0, lt
	cmp	w8, #8
	cset	w0, gt
	ret

func0000000000000021:
	mov	w8, #-55
	tst	w1, #0x1
	mov	w9, #-49
	csel	w8, w9, w8, ne
	cmn	w0, #49
	csel	w8, w8, w0, eq
	cmn	w8, #55
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #12
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #11
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #13
	csel	w8, w9, w8, ne
	cmp	w0, #1
	csel	w8, w8, w0, lt
	cmp	w8, #11
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #2
	cset	w0, gt
	ret

