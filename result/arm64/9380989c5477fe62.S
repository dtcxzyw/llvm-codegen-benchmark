func0000000000000421:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000424:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000ca:
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x8, x0, x8, eq
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000004ca:
	subs	x8, x1, x2
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

