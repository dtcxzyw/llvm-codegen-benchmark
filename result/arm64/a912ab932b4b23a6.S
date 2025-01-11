func0000000000000002:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #5
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #32
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #128
	csel	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #233
	mov	w9, #251
	csel	w8, w9, w8, ne
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

