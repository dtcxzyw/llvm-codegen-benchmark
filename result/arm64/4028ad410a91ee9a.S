func000000000000014a:
	sub	x8, x2, x1
	cmp	x0, #16
	ccmp	x8, #16, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x0, #1
	ccmp	x8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x0, #32
	mov	w9, #32
	ccmp	x8, x9, #0, hi
	cset	w0, eq
	ret

func00000000000000ca:
	sub	x8, x2, x1
	cmp	x0, #24
	mov	w9, #1025
	ccmp	x8, x9, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	sub	x8, x2, x1
	cmp	x8, #1025
	ccmp	x0, #24, #4, lt
	cset	w0, gt
	ret

func0000000000000181:
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

