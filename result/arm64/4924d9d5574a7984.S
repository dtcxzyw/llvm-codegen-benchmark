func0000000000000061:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #9223372036854775807
	tst	w1, #0x1
	mov	w9, #4
	add	x8, x2, x8
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0x1
	mov	w8, #32767
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	tst	w1, #0x1
	mov	w8, #32767
	csinc	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000004:
	add	x8, x2, #4080
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

