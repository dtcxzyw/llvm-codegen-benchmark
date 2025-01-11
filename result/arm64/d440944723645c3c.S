func0000000000000154:
	sxtb	w8, w1
	cmp	x0, w2, uxtw
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func0000000000000421:
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0xff
	cmp	x0, w2, uxtw
	ccmp	w8, #13, #0, hi
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, w2
	tst	w1, #0xfe
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000050c:
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w1, #0xff
	cmp	x0, w2, uxtw
	mov	w9, #125
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func0000000000000188:
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000494:
	and	w8, w1, #0xff
	cmp	x0, w2, uxtw
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	x0, w2, uxtw
	mov	w9, #37
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

