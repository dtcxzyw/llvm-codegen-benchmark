func00000000000004c6:
	mov	w8, w0
	cmp	w0, #1
	ccmp	x1, x8, #8, ge
	cset	w0, lt
	ret

func0000000000000686:
	mov	w8, w0
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret

func0000000000000481:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000546:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000486:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000681:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000426:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, pl
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, pl
	cset	w0, eq
	ret

func0000000000000706:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func00000000000004d4:
	mov	w8, w0
	cmp	w0, #2
	ccmp	x1, x8, #8, hs
	cset	w0, lt
	ret

func00000000000004a6:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, ls
	ret

func00000000000000c6:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, pl
	cset	w0, lt
	ret

