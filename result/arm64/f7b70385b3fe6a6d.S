func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000b:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, ge
	ret

