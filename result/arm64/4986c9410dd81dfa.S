func0000000000000181:
	mov	w8, #1032
	tst	w0, w8
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w0, #0x8000
	cset	w8, eq
	tst	w1, #0x800000
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	and	w8, w1, #0x1000
	and	w9, w0, #0x4000
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	ubfx	w8, w0, #4, #1
	tst	w1, #0x80
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	and	w9, w0, #0xffff
	mov	w8, #1024
	and	w10, w1, #0xffff
	cmp	w9, #1024
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000034:
	tst	w0, #0xfff0
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func000000000000028c:
	tst	w0, #0x7fffff
	cset	w8, ne
	tst	w1, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000294:
	mov	w8, #384
	and	w9, w1, #0x380
	tst	w0, #0xf000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

