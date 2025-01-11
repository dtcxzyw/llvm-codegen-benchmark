func0000000000000104:
	mov	w8, #65039
	movk	w8, #2, lsl #16
	cmp	w2, w8
	eor	w8, w1, #0x1
	cset	w9, hi
	cmp	w0, #272, lsl #12
	and	w8, w9, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000041:
	cmp	w2, #35
	cset	w8, ne
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000030c:
	cmn	w2, #3
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000301:
	cmp	w2, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	cmp	w0, #0
	and	w8, w9, w8
	csel	w0, wzr, w8, ne
	ret

