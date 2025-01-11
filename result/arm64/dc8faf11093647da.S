func000000000000058c:
	orr	x8, x1, x2
	cmp	x0, #0
	mov	w9, #-1
	ccmp	x8, x9, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	mov	x8, #-281474976710657
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000181:
	mov	x8, #9223090561878065152
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	mov	x8, #2
	orr	x9, x1, x2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x9, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000421:
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

