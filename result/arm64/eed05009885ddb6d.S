func0000000000000010:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w2, w8, hi
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

