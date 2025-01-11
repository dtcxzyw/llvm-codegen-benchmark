func0000000000000118:
	and	x9, x1, #0xfffffffffffffff8
	mov	x8, #-65513
	cmp	x0, #0
	sub	x9, x9, #16, lsl #12
	sub	x9, x9, #17
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000b02:
	mvn	w8, w1
	tst	x8, #0x7ff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000208:
	mov	x8, #-32769
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x9, x8
	cmn	x8, #8, lsl #12
	mov	w8, #4096
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000918:
	and	x9, x1, #0x7ff
	mov	x8, #-2147483648
	cmp	x9, #1150
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

