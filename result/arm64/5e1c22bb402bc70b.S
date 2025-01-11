func0000000000000042:
	mov	w8, #56
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #44
	and	w9, w1, #0xfe
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #251
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #173
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000218:
	and	w8, w0, #0xffff
	cmp	w8, #4095
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	w8, #10
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #65534
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000000058:
	mov	w8, #32
	and	w9, w1, #0x60
	tst	w0, #0xffff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	tst	w1, #0x4
	cset	w8, eq
	tst	w0, #0xfffc
	csinc	w0, w8, wzr, ne
	ret

