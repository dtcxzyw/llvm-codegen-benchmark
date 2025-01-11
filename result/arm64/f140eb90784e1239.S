func0000000000000001:
	cmp	w2, #0
	mov	w8, #316
	mov	w9, #317
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	mov	w8, #4
	cmp	w2, #2
	mov	w9, #524288
	movk	w8, #8, lsl #16
	csel	w8, w1, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	cmp	w2, #4
	cset	w8, lo
	tst	w0, w8
	csel	w0, w1, wzr, ne
	ret

func000000000000000c:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

