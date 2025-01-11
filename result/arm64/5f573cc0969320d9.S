func000000000000014a:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x0, #16, #4, gt
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x0, #8, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	sub	x8, x1, x2
	cmp	x8, #130
	mov	x8, #9223372036854775680
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	x0, #3, #0, hi
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, #56
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x8, #400
	mov	w8, #400
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

