func0000000000000021:
	mov	w8, #15360
	and	w9, w1, #0x7f00
	cmp	w9, w8
	mov	w8, #110
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000301:
	and	w9, w1, #0x1e00
	mov	w8, #51
	cmp	w9, #512
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #26
	ret

func0000000000000281:
	tst	w1, #0x70000
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000098:
	mov	w8, #242745344
	and	w9, w1, #0xf800000
	cmp	w9, w8
	ccmn	w0, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000198:
	tst	w1, #0x1c
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000194:
	tst	w1, #0x18000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #6144
	and	w9, w1, #0x3ff00
	cmp	w9, w8
	ccmp	w0, #5, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	w1, #0x7f0000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x1000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000294:
	tst	w1, #0x80
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	tst	w1, #0xff8
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

