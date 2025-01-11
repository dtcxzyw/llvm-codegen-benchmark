func00000000000000c1:
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, ge
	and	w0, w8, w9
	ret

func0000000000000141:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w8, w0, w8, gt
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret

