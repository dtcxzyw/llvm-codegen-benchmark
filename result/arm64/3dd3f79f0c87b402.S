func00000000000000cc:
	ubfx	x8, x1, #19, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret

func000000000000018c:
	and	x8, x1, #0xff
	cmp	x8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	x1, #0x400
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w1, #0
	ccmn	w0, #1, #4, pl
	cset	w0, eq
	ret

func0000000000000021:
	tst	x1, #0x1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x1, #0xe
	cmp	x8, #12
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000114:
	and	x9, x1, #0x7fffffff8
	mov	w8, #384
	cmp	x9, #312
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000281:
	tst	x1, #0x2
	ccmp	w0, #13, #0, ne
	cset	w0, lo
	ret

func000000000000008c:
	tst	x1, #0x7ffff
	ccmn	w0, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	tst	x1, #0xfffffffc
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #2
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #0
	ccmp	w0, #8, #2, eq
	cset	w0, hi
	ret

func000000000000010c:
	ubfx	x8, x1, #25, #1
	tst	w0, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret

func000000000000028c:
	tst	x1, #0xfffffffffffff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

