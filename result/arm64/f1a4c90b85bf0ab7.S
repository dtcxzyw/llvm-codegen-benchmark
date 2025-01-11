func0000000000000118:
	tst	x0, #0xffffffc0
	and	x8, x0, #0x7
	ccmp	x8, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	x0, #0x100000000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	and	x8, x0, #0x7fffffffffffffff
	cmp	w0, #9
	ccmp	x8, #9, #4, hs
	cset	w0, eq
	ret

func0000000000000318:
	and	x8, x0, #0x1ffffffff
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000302:
	tst	x0, #0x100000000
	ccmp	w0, #10, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #520
	tst	x0, #0x1000000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	tst	x0, #0x100000000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

