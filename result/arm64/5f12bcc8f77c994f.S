func0000000000000001:
	cmp	x1, #0
	mov	w8, #311
	cset	w9, eq
	tst	w0, w9
	mov	w9, #307
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	x1, #169
	mov	w8, #311
	cset	w9, hi
	tst	w9, w0
	mov	w9, #307
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #281
	cset	w9, ne
	tst	w0, w9
	mov	w9, #283
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	cmp	x1, #271
	mov	w8, #14
	cset	w9, lo
	tst	w9, w0
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

