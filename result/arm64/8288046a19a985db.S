func0000000000000044:
	and	w8, w1, #0xff00
	mul	w8, w0, w8
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w1, #0x1f
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	tst	w1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0xf
	mul	w8, w0, w8
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x7
	mul	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0x7
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	cmp	w8, #1024
	cset	w0, hi
	ret

func0000000000000074:
	and	w8, w1, #0xfffe
	mul	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #1875
	cset	w0, lo
	ret

