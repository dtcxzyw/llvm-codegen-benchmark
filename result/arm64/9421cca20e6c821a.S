func0000000000000302:
	mov	w8, #36
	tst	w1, #0xffff
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000050:
	and	w8, w0, #0xffff
	cmp	w8, #61
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000202:
	mov	w8, #61
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000102:
	tst	w0, #0xffff
	ccmp	x1, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #92
	tst	w1, #0xffff
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #64
	tst	w1, #0xffff
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	tst	w1, #0xffff
	ccmp	x0, #16, #2, eq
	cset	w0, hi
	ret

func0000000000000218:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, lo
	ret

func0000000000000108:
	tst	w1, #0xfff0
	ccmp	x0, #18, #0, ne
	cset	w0, lo
	ret

