func000000000000014a:
	cmp	x0, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000024:
	lsr	x8, x0, #33
	cmp	x8, #0
	ccmp	w0, #6, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000144:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000d8:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #3, #0, ne
	cset	w0, lt
	ret

func0000000000000281:
	lsr	x8, x0, #32
	cmp	w0, #1
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000026:
	mov	x8, #4294967296
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	w0, #13, #0, lt
	cset	w0, eq
	ret

func0000000000000158:
	tst	x0, #0xffffffff00000000
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000301:
	tst	x0, #0xffffffff00000000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000198:
	mov	w8, #65279
	tst	x0, #0xffffffff00000000
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000148:
	cmp	x0, #1
	ccmp	w0, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000088:
	cmp	x0, #2
	ccmp	w0, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

