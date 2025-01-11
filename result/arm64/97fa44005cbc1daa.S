func00000000000000ca:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000014a:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, gt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	lsr	x8, x2, #2
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, gt
	ret

