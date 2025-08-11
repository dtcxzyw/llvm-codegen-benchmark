func0000000000000118:
	sxtb	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #34
	cmp	x1, w1, sxtw
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x1, #4
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000102:
	mov	x8, #-16381
	cmp	w0, #0
	mov	x9, #-16385
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	cmp	x1, w1, sxtw
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000842:
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	w0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000918:
	mov	x8, #-2147483645
	mov	x9, #-65532
	cmp	w0, #1
	add	x8, x1, x8
	movk	x9, #32768, lsl #16
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000210:
	sub	x9, x1, #255
	mov	w8, #1024
	cmn	x9, #257
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000b10:
	mov	x8, #-4294967297
	mov	x9, #-4294967296
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, ne
	ret

func0000000000000314:
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

