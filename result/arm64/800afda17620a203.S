func0000000000000028:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #2
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #16
	tst	w1, #0xff
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #16
	tst	w1, #0xff
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, w8, uxtw #1
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #1
	tst	w1, #0xff
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

