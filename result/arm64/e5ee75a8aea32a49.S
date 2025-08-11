func0000000000000c2a:
	add	x8, x2, #16
	cmn	w0, #1
	ccmp	x8, x1, #4, le
	cset	w0, eq
	ret

func0000000000000d04:
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000d21:
	add	x8, x2, #8
	cmp	w0, #117
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000c2c:
	add	x8, x2, #40
	cmp	w0, #1
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #32
	cmp	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func000000000000082c:
	sub	x8, x2, #40
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c84:
	add	x8, x2, #4
	cmp	w0, #248
	ccmp	x8, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000ca1:
	add	x8, x2, #16
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000d0c:
	add	x8, x2, #7
	cmp	w0, #3
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret

func0000000000000c81:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000c26:
	add	x8, x2, #40
	cmp	w0, #0
	ccmp	x8, x1, #4, pl
	cset	w0, eq
	ret

func000000000000002c:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000821:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x2, #24
	cmp	w0, #2
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

