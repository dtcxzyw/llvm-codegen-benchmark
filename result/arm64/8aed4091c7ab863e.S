func0000000000000021:
	cmn	x1, #1
	cset	w0, eq
	ret

func0000000000000828:
	mov	x8, #2305843009213693950
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000838:
	mov	x8, #1152921504606846974
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000c94:
	mov	w8, #500
	cmp	x0, #20
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	sub	x9, x1, #512, lsl #12
	mov	w8, #1023
	cmp	x0, #0
	lsr	x9, x9, #21
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func000000000000048a:
	cmp	x0, #63
	ccmp	x1, #1, #4, hi
	cset	w0, gt
	ret

func0000000000000481:
	cmp	x0, #64
	ccmp	x1, #1, #4, hs
	cset	w0, eq
	ret

