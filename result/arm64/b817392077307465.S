func0000000000000042:
	tst	w1, #0x4
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #62914560
	and	w9, w1, #0x7000
	cmp	w0, w8
	mov	w8, #8192
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	and	w8, w1, #0xc0
	cmp	w8, #64
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	tst	w1, #0x1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	mov	w8, #262144
	tst	w1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000858:
	mov	w8, #4176
	cmp	w0, #0
	mov	w9, #64
	and	w8, w1, w8
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret

func0000000000000842:
	tst	w1, #0x20
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

