func0000000000000058:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000b02:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000842:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, w2
	cmp	x0, #16
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000852:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000062:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000602:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000142:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func0000000000000302:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000b08:
	mov	w8, w2
	cmp	x0, #8
	ccmp	x1, x8, #0, hs
	cset	w0, ne
	ret

func000000000000010a:
	lsr	x8, x1, #24
	cmp	x0, w2, uxtw
	ccmp	x8, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000e70:
	mov	w8, w2
	cmp	x0, #6
	ccmp	x1, x8, #2, ls
	cset	w0, hs
	ret

func0000000000000e42:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

