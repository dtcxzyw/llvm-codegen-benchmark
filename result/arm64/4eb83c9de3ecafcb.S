func000000000000042c:
	mov	w8, w2
	cmp	x0, #2
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000048c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000481:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000421:
	mov	x8, #6148914691236517205
	mov	w9, w2
	cmp	x0, x8
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func000000000000052c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hs
	ret

func0000000000000028:
	lsr	x8, x0, #32
	mov	w9, w2
	cmp	x8, #0
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000701:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000121:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func000000000000010c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000321:
	mov	w8, w2
	cmp	x0, #1
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func000000000000070c:
	mov	x8, #-3689348814741910324
	mov	w9, w2
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	ccmp	x1, x9, #2, eq
	cset	w0, hi
	ret

