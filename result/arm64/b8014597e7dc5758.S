func0000000000000021:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	cmp	w2, #3
	csinc	w8, w1, wzr, hi
	cmp	w0, #4
	csel	w0, w0, w8, eq
	ret

func00000000000000c1:
	mov	w8, #1769996288
	cmp	w2, w8
	mov	w8, #-2147483648
	csel	w9, w1, w8, le
	cmp	w0, w8
	csel	w0, w0, w9, eq
	ret

func0000000000000081:
	cmp	w2, #3
	mov	w9, #7
	csel	w8, w1, wzr, lo
	cmp	w0, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000141:
	mov	w8, #33554431
	mov	w9, #10
	cmp	w2, w8
	csel	w8, w1, wzr, gt
	cmp	w0, #255
	csel	w0, w9, w8, eq
	ret

