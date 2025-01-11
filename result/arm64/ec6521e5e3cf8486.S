func0000000000000021:
	tst	w2, #0xffffffdf
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w2, #0xe000000
	mov	w9, #167772160
	cmp	w8, w9
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

func000000000000008c:
	tst	w2, #0x38
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w2, #0x1fffffff
	cmp	w8, #3072
	ccmp	x0, x1, #4, ls
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #85
	bics	wzr, w8, w2
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w2, #0x7ff
	cmp	w8, #1054
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000081:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000298:
	and	w8, w2, #0x3fffff
	cmp	w8, #32, lsl #12
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000281:
	tst	w2, #0x10
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func000000000000032c:
	ubfx	w8, w2, #29, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000121:
	and	w8, w2, #0xc0000
	cmp	w8, #64, lsl #12
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

