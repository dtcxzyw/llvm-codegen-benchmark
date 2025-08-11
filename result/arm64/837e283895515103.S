func0000000000000001:
	cmp	w1, #0
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	cmp	w1, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	w1, #2
	csel	x0, x0, xzr, lo
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x0, x0, xzr, mi
	ret

func0000000000000008:
	cmp	w1, #1
	csel	x0, x0, xzr, hi
	ret

func000000000000000a:
	cmp	w1, #0
	csel	x0, x0, xzr, gt
	ret

func0000000000000014:
	cmp	w1, #2048
	csel	x0, x0, xzr, lo
	ret

