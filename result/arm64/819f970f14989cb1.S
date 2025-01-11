func0000000000000081:
	and	w9, w1, #0xffff
	mov	w8, #-12
	cmp	w9, #38
	cinc	w8, w8, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	and	w9, w1, #0xffff
	mov	w8, #-11
	cmp	w9, #3
	cinc	w8, w8, eq
	cmn	w0, w8
	cset	w0, gt
	ret

func00000000000000a1:
	and	w9, w1, #0xffff
	mov	w8, #-16
	cmp	w9, #1
	mov	w9, #-4
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

