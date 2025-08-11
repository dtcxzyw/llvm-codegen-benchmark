func0000000000000324:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w8, w8, #272, lsl #12
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000084:
	cmn	w1, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #4
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000204:
	cmp	w1, #3
	csel	w8, w0, w1, lo
	sub	w8, w8, #732, lsl #12
	sub	w8, w8, #1728
	cmp	w8, #3
	cset	w0, lo
	ret

