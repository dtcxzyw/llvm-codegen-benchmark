func000000000000042c:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ge
	cset	w0, gt
	ret

func000000000000002c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000ca:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ge
	cset	w0, lt
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	mov	x8, #4294967296
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000081:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	orr	x8, x1, x2
	cmp	x0, #4
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000581:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret

