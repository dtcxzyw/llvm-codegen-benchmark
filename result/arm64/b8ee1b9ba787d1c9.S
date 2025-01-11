func0000000000000026:
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	tst	w2, #0x1
	cneg	w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #100
	tst	w2, #0x1
	mov	w9, #90
	csel	w8, w9, w8, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #6
	tst	w2, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

