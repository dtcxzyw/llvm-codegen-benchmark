func000000000000000a:
	cmp	w2, #2
	csel	x0, x0, x1, gt
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x0, x1, x0, ge
	ret

func0000000000000004:
	cmp	w2, #13
	csel	x0, x0, x1, lo
	ret

func0000000000000001:
	cmp	w2, #64
	csel	x0, x0, x1, eq
	ret

func0000000000000008:
	cmp	w2, #6
	csel	x0, x0, x1, hi
	ret

