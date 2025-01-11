func0000000000000281:
	tst	w1, #0xf
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000294:
	tst	w1, #0xc
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000038:
	mov	w8, #99
	and	w9, w1, #0x7ffffffc
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	tst	w1, #0xf
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000094:
	tst	w1, #0xc
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

