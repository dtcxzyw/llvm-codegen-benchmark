func0000000000000541:
	orr	x8, x1, x2
	cmp	x0, #0
	mov	w9, #16777215
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, #-1
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000581:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #32767
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, eq
	ret

func000000000000058c:
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #3, #0, eq
	cset	w0, ne
	ret

