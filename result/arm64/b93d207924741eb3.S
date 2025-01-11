func0000000000000d4c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000002c:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000000e1:
	mov	x8, #51200
	cmp	x0, #0
	movk	x8, #43031, lsl #16
	movk	x8, #4, lsl #32
	add	x8, x2, x8
	ccmp	x1, x8, #0, eq
	cset	w0, le
	ret

func000000000000010c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000004c1:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

