func0000000000000878:
	cmp	x1, x2
	cinc	x8, x0, hi
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000474:
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000406:
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #63
	ret

func0000000000000908:
	cmp	x1, x2
	cinc	x8, x0, hs
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000948:
	cmp	x1, x2
	cinc	x8, x0, hs
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func000000000000040a:
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000461:
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000404:
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000408:
	cmp	x1, x2
	cinc	x8, x0, lo
	tst	x8, #0xfffe000000000000
	cset	w0, ne
	ret

func0000000000000448:
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #39
	cset	w0, hi
	ret

func0000000000000c01:
	cmp	x1, x2
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000441:
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000161:
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000808:
	cmp	x1, x2
	cinc	x8, x0, hi
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000961:
	cmp	x1, x2
	cinc	x8, x0, hs
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000901:
	cmp	x1, x2
	csetm	x8, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000401:
	cmp	x1, x2
	csetm	x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000c21:
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret

