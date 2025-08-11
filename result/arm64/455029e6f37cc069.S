func0000000000000042:
	tst	w1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	ubfx	w8, w1, #1, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000328:
	and	w8, w1, #0x7f
	cmp	w0, #2
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000070:
	mov	w8, #63
	tst	w1, #0x40
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000182:
	tst	w1, #0xe
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000318:
	mov	w8, #253
	cmp	w0, #0
	mov	w9, #128
	and	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	mov	w8, #251
	and	w8, w1, w8
	cmp	w8, #43
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000068:
	tst	w1, #0x1
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0xfe
	cmp	w0, #1280
	ccmp	w8, #4, #4, hs
	cset	w0, eq
	ret

