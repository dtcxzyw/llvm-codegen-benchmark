func0000000000000102:
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #128
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #79
	ccmp	x9, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #70
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000108:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #9
	mov	w8, #1024
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000b02:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000308:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #65
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret

func000000000000030c:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #37
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000048:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret

func0000000000000848:
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #6, #0, eq
	cset	w0, ne
	ret

func0000000000000054:
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #155
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret

