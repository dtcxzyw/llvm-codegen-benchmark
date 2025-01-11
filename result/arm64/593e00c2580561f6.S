func0000000000000021:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x1, x2
	csel	x8, x0, x1, hi
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x1, x2
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x1, x2
	csel	x8, x0, x1, gt
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000141:
	cmp	x1, x2
	csel	x8, x0, x1, gt
	cmp	x8, #0
	cset	w0, eq
	ret

