func0000000000000026:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, ne
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #6
	csel	w8, w9, w8, ne
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-2013265920
	mov	w9, #-2147483648
	csel	w8, w9, w8, ne
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

