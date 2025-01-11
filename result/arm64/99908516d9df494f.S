func00000000000000c6:
	cmp	x2, x1
	csinc	x8, x1, x2, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000541:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x2, #1
	cmp	x1, x2
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000054a:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000546:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000014b:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000141:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000146:
	sub	x8, x2, #1
	cmp	x2, x1
	csel	x8, x1, x8, gt
	cmp	x0, x8
	cset	w0, lt
	ret

