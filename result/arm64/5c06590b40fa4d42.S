func0000000000000002:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000019:
	tst	w2, #0xffff
	mov	w8, #524288
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w2, #0xffff
	cmp	w8, #9
	mov	w8, #16384
	csel	w8, w8, w1, hi
	orr	w0, w8, w0
	ret

func0000000000000014:
	sxth	w8, w2
	cmp	w8, #31
	mov	w8, #-2147483648
	csel	w8, w8, w1, gt
	orr	w0, w8, w0
	ret

func0000000000000009:
	tst	w2, #0xfffe
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

