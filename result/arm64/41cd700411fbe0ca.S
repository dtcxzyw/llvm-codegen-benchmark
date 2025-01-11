func0000000000000002:
	cmp	w1, #1
	mov	w8, #3
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000010:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000030:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000028:
	cmp	w1, #45
	mov	w8, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000014:
	mvn	w9, w1
	mov	w8, #2
	tst	w0, #0x1
	lsr	w9, w9, #31
	csel	w0, w8, w9, ne
	ret

