func000000000000014a:
	sub	x8, x2, x1
	cmp	x8, #16
	ccmp	x0, #16, #4, gt
	cset	w0, gt
	ret

func0000000000000108:
	sub	x8, x2, x1
	cmp	x8, #5
	ccmp	x0, #3, #0, hi
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x2, x1
	cmp	x8, #3
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x8, #56
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x2, x1
	cmp	x8, #400
	mov	w8, #400
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

