func0000000000000001:
	cmp	x1, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, xzr, x0, mi
	ret

func0000000000000014:
	cmp	x1, #2
	csel	x0, xzr, x0, lo
	ret

func0000000000000004:
	ret

func000000000000000c:
	cmp	x1, #2
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	cmp	x1, #1
	csel	x0, xzr, x0, hi
	ret

func0000000000000018:
	cmp	x1, #1
	csel	x0, xzr, x0, hi
	ret

func000000000000000a:
	cmp	x1, #63
	csel	x0, xzr, x0, gt
	ret

