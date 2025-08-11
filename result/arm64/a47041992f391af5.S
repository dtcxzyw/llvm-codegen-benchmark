func0000000000000021:
	add	w8, w2, #32
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func000000000000004a:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w0, w8, mi
	sxtw	x0, w8
	ret

func0000000000000046:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w8, w0, mi
	sxtw	x0, w8
	ret

func0000000000000034:
	sub	w8, w2, #90
	cmp	w1, #2
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w1, #2
	csinc	w8, w0, w2, hs
	sxtw	x0, w8
	ret

func0000000000000061:
	cmp	w1, #1
	csinc	w8, w0, w2, ne
	sxtw	x0, w8
	ret

func000000000000006a:
	mov	w8, #1073741823
	cmp	w1, w8
	csinc	w8, w0, w2, le
	sxtw	x0, w8
	ret

