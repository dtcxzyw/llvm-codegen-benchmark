func0000000000000028:
	mov	x8, #6148914691236517205
	and	x9, x1, #0x7fffffffffffffff
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000046:
	lsr	x8, x1, #60
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x1, #0x7000000000000000
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	and	x8, x1, #0x7fffffffffffffff
	cmp	x8, #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	ubfx	x8, x1, #62, #1
	bic	w0, w8, w0
	ret

func0000000000000041:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000048:
	tst	x1, #0xf000000000000000
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

