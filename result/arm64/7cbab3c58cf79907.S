func0000000000000081:
	lsr	x8, x1, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #25
	add	w8, w8, w0
	tst	x8, #0x8000
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w1, lsr #5
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000008:
	add	x9, x0, x1, lsr #1
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000e1:
	lsr	x8, x1, #5
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #32
	add	w8, w0, w8
	tst	x8, #0x100
	cset	w0, eq
	ret

