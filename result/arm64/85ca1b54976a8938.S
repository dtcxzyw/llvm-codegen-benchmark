func0000000000000118:
	sub	w8, w1, #238
	cmp	x0, #0
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret

func000000000000004c:
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000102:
	sub	w8, w1, #1440
	cmp	x0, #2305
	ccmp	w8, #25, #0, ne
	cset	w0, lo
	ret

func0000000000000902:
	sub	w8, w1, #5
	cmp	x0, #2
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000908:
	sub	w8, w1, #7
	lsr	x9, x0, #56
	cmn	w8, #2
	ccmp	x9, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000042:
	mov	w8, #38
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000918:
	sub	w8, w1, #5
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000208:
	sub	w8, w1, #64
	cmn	w8, #128
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #-1073741824
	mov	w9, #-1073741823
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000848:
	sub	w8, w1, #57
	cmp	w8, #2
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000114:
	mov	w8, #-1
	sub	w9, w1, #1
	cmp	x0, x8
	ccmp	w9, #8, #0, le
	cset	w0, lo
	ret

func0000000000000218:
	mov	w8, #-64
	sub	w9, w1, #57
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func000000000000020c:
	add	w9, w1, #1
	mov	w8, #255
	cmp	w9, #2
	ccmp	x0, x8, #2, ge
	cset	w0, hi
	ret

func000000000000010c:
	sub	w8, w1, #3
	cmp	x0, #2
	ccmn	w8, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000842:
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000b08:
	sub	w8, w1, #87
	cmn	w8, #89
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

