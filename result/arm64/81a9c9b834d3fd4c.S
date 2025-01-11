func0000000000000004:
	cmp	x1, x2
	csinv	x0, x0, xzr, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x0, x0, xzr, gt
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w8, #4
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x0, x0, xzr, lt
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w8, #4
	csel	x0, x0, x8, hi
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x0, x0, xzr, hi
	ret

func0000000000000005:
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x0, x0, xzr, lo
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x0, xzr, x0, gt
	ret

func000000000000000c:
	cmp	x1, x2
	csinc	x0, x0, xzr, ne
	ret

func0000000000000009:
	ret

