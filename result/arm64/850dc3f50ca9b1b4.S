func0000000000000038:
	and	w9, w1, #0xffff
	mov	w8, #12
	cmp	w9, #6
	mov	w9, #24
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000031:
	mov	w8, #64
	tst	w1, #0xffff
	mov	w9, #32
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	tst	w1, #0xffff
	ccmp	x0, #21, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w9, w1, #0xffff
	mov	w8, #28
	cmp	w9, #2
	mov	w9, #16
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

