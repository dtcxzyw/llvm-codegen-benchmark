func0000000000000001:
	tst	w1, #0xff
	mov	w8, #1
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, ne
	ret

func0000000000000006:
	sxtb	w9, w1
	mov	w8, #-128
	cmp	w9, #0
	cset	w9, mi
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #96
	cmp	w9, #96
	cset	w9, ne
	tst	w0, w9
	mov	w9, #104
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #96
	cmp	w9, #128
	cset	w9, hi
	tst	w9, w0
	mov	w9, #104
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #3
	cset	w9, lo
	tst	w0, w9
	csinc	w0, w8, wzr, ne
	ret

